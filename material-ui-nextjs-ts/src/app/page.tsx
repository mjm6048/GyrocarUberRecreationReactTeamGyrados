//this is needed because some mui functions expecet "client" things like being able to use hooks.
"use client";

import * as React from "react";
import Container from "@mui/material/Container";
import Typography from "@mui/material/Typography";
import Box from "@mui/material/Box";
import Link from "@mui/material/Link";
import NextLink from "next/link";
import ProTip from "@/components/Dashboard Components/ProTip";
import Copyright from "@/components/Dashboard Components/Copyright";
import ResponsiveAppBar from "@/components/ResponseiveAppBar";
import FAQ from "@/components/FAQ";
import GyroHero from "@/components/GyroHero";
import Testimonials from "@/components/Testimonials";
import AboutUs from "@/components/AboutUs";
export default function Home() {
  return (
    <React.Fragment>
      <ResponsiveAppBar></ResponsiveAppBar>
      <GyroHero />
      <Box
        sx={{
          my: 4,
          display: "flex",
          flexDirection: "column",
          justifyContent: "center",
          alignItems: "center",
        }}
      >
        <Testimonials />
        <AboutUs />
        <FAQ />
        <Link href="/about" color="secondary" component={NextLink}>
          Go to the about page
        </Link>
        <ProTip />
        <Copyright />
      </Box>
    </React.Fragment>
  );
}

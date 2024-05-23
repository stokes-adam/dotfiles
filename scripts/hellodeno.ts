#!/usr/bin/env -S deno run --ext=ts

/**
 * You can remove the .ts extension from the file it you want to call a
 * particular script without the file extension, but this will ruin syntax
 * highlighting when editing it. Best for very stable scripts.
 */
import * as flags from "jsr:@std/flags";

const args = Deno.args.at(0);
const num = flags.parse(args);

const doMath = (num: number): number => num * num;

console.log(doMath(num));

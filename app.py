#!/usr/bin/env python
import click
@click.command()
@click.option("--number")
def give_number(number):
	click.echo(f'You just gave me number {number}')

if __name__ == '__main__':
	give_number()


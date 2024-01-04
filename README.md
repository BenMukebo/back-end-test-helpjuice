# back-end-test-helpjuice

# 📖 Front-end test Helpjuice <a name="about-project"></a>

## Task Description:
Create a realtime search box, where users search articles, and then to have analytics that display what users were searching for. You can also track via IP - no need to create a devise, etc.

Your goal is to record their input in realtime and ultimately display analytics & trends on what people are searching for the most. (this is not about search itself, but really about analytics behind it). 

Hint: Because the search is real time, queries will be coming in segments, as listed in the example below


### Standards:
- TEST. Your. App.
- GOOD Code. We can’t stress this enough. 
- Documented code. We don’t expect you to write a novel, but at least remove the default Rails README
- Scalability 
- Deploy on Heroku or w/e for easier testing. Remember, it’s all about making the user’s life easier (in this case, us -- reviewing your code)


## Tech Stack <a name="tech-stack"></a>

<ul>
  <summary>Ruby on rails</summary>
  <summary>PostgreSQL data base</summary>
  <summary>JavaScript</summary>
  <summary>Tailwind css</summary>
</ul>


 ## Demo link
  <ul>
    <li><a href="">Demo Link</a></li>
   </ul>

## 💻 Getting Started <a name="getting-started"></a>

### Prerequisites

In order to run this project you need:

- A web browser to view output e.g [Google Chrome](https://www.google.com/chrome/).
- An IDE e.g [Visual studio code](https://code.visualstudio.com/).
- Install the `npm` package manager use this [to install both node and npm](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm).
- [A terminal](https://code.visualstudio.com/docs/terminal/basics).


## Install
- Initialize Ruby on Rails app together with tailwind css

```bash 
$ rails new back-end-test-helpjuice -c tailwind -j --database=postgresql  
```

- If you want to configure Tailwind manually
 - [Install Tailwind CSS with Ruby on Rails](https://tailwindcss.com/docs/guides/ruby-on-rails)


### Usage

- To Create the database & Starting up the Web Server

```bash
$   rails db:create db:migrate
$   rails server

// or you can run additionaly this to precompile  tailwind asset and start the server

$ bin/dev
```

## Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to leave any suggestions at the [Issues page](https://github.com/BenMukebo/back-end-test-helpjuice)

<p align="right">(<a href="#readme-top">back to top</a>)</p>




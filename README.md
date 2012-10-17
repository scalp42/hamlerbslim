# HAML vs ERB vs SLIM

This is a simple Rails App that uses one of the [Twitter Bootstrap Samples](http://twitter.github.com/bootstrap/examples/fluid.html) with just a little bit of Ruby Code to demonstrate the differences in Parsing speeds between the three engines

## How to setup?
```
git clone https://github.com/klaustopher/hamlerbslim.git
cd hamlerbslim
bundle
rails server >/dev/null 2>/dev/null
```

To get the numbers, use [AB (Apache Benchmark)](http://httpd.apache.org/docs/2.2/programs/ab.html) 

```
ab -n 1000 -c 1 http://localhost:3000/erb
ab -n 1000 -c 1 http://localhost:3000/haml
ab -n 1000 -c 1 http://localhost:3000/slim
```

## Results I got

Here are my results, I ran them a few times, with and without restarting the server in between, it didn't really make a difference

### ERB
```
Document Path:          /erb
Document Length:        7590 bytes

Concurrency Level:      1
Time taken for tests:   20.929 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      7964000 bytes
HTML transferred:       7590000 bytes
Requests per second:    47.78 [#/sec] (mean)
Time per request:       20.929 [ms] (mean)
Time per request:       20.929 [ms] (mean, across all concurrent requests)
Transfer rate:          371.61 [Kbytes/sec] received
```

### HAML
```
Document Path:          /haml
Document Length:        10095 bytes

Concurrency Level:      1
Time taken for tests:   26.036 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      10470000 bytes
HTML transferred:       10095000 bytes
Requests per second:    38.41 [#/sec] (mean)
Time per request:       26.036 [ms] (mean)
Time per request:       26.036 [ms] (mean, across all concurrent requests)
Transfer rate:          392.71 [Kbytes/sec] received
```

### SLIM
```
Document Path:          /slim
Document Length:        6086 bytes

Concurrency Level:      1
Time taken for tests:   20.902 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      6460000 bytes
HTML transferred:       6086000 bytes
Requests per second:    47.84 [#/sec] (mean)
Time per request:       20.902 [ms] (mean)
Time per request:       20.902 [ms] (mean, across all concurrent requests)
Transfer rate:          301.82 [Kbytes/sec] received
```

  
  

  
  
  
  
  
  
  
  
  
  
  

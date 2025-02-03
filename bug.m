function result = myFunction(input)
  % Some code that may cause an error...
  if input < 0
    error('Input must be non-negative.');
  end
  % ... more code ...
end

% Example usage:
result = myFunction(-1); % This will cause an error
result = myFunction(5); % This may work correctly
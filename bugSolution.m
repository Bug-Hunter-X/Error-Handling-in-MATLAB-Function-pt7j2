function result = myFunction(input)
  % Check for invalid input
  if input < 0
    warning('Input is negative. Returning 0.');
    result = 0;  % Return a default value or handle it appropriately
    return;      % Exit the function
  end

  % ... rest of the function code ...
end

% Example usage
result = myFunction(-1); % Will print a warning and return 0
result = myFunction(5);   % Works correctly
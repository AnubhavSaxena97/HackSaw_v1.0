class Graphics

    def self.Watermark()

        puts "\n"
        puts "===================================="
        puts "HackSaw - The Encryption Project"
        puts "Copyright (C) 2016 Anubhav Saxena"
        puts "http://saxena.xyz"
        puts "===================================="
        sleep(1)

    end

    def self.Loadgraphic()

        print "\nStarting up "
        $i = 0
        begin
            print "."
            sleep(0.15)
            $i += 1
        end while $i < 10
        puts "."

    end

end

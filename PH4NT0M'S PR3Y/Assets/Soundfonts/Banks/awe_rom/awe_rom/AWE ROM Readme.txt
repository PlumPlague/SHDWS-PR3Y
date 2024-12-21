
AweROMGM.sf2  (v1.0)
---------------------

Assembled by Skie


This one goes out to all the SB Live! users out there who miss the ROM samples from the Sound Blaster 32/AWE32/AWE64 etc hardware.  :-)

As you may or may not well know, the pre-Live! SB wavetable hardware included 1MB of ROM patches that could be used with the default SYNTHGM.SBK Sound Font.  It required NO sample (or system) RAM, so it was very convenient while trying out replacements for Genearl MIDI samples, absolute fastest loading, etc.  Also, some of the samples weren't half bad.  Others
could be modified or used in the probably not-so intended way to create interesting sounds.

Creative/E-Moo have yet to provide a solution to this problem, as did the entire SB Live! community, or so it seems, so I have ripped all the ROM samples from my AWE32 PnP's ROM chipset and placed them in an sf2 file that can be loaded on any Sound Font compatible sampler.

Why?  Well, if you...

 -- have SBK/SF2 files that include ROM samples, and can no longer load them on your Live!

 -- have songs that you have written or downloaded that specifically use ROM samples and don't quite sound right with higher-quality replacements.

 -- use some ROM patches to create instruments in your own SF2 files, and either don't like newer samples, rely on the exact waveform from the ROM set, or just don't feel like re-creating existing patches, etc.

 -- just wonder what it's like to limit your GM set to 1MB, are feeling nostalgic, or have a particular affinity to poor quality.  I'm sure this applies to some of you C64 SID junkies. . .  ^_^

 -- just can't spare a whole 2+ megs of sys RAM for sample sets (pff.. :P)


I did this all in one day, and now I am very tired.  So there are quite possibly several bugs somewhere.  Pay close attention to loop point errors, bad samples, noise or anything else that didn't ALREADY exist on your old ROM set.



A couple of quick notes if you plan to modify or use this set in other SF2's:

 -- E-Moo somehow managed to include TWO piano samples with the exact same name (kpianof5), which confused both me and Vienna 2.3 somewhat.  I followed Vienna's naming convention and renamed the second sample to "kpianof5 #02".  Watch closely when using presets that use either of these samples, and make sure you have the right one where it's supposed to be.  If it's wrong, you'll probably notice right away (it will be at the wrong octave and note).  Just switch the bad one with the other via Vienna's "Reassign" menu and you'll be set.

 -- Some loop points were invalid in the ROM samples and Vienna complained.  Apparently, Vienna is very picky about having samples with loop points within a certain number of samples of each other, or the ends of the sample, and E-Moo ignored the limitations when hard-coding the loop points into the ROM chipset.  When re-creating the loop points from the imported WAV files, a few didn't pass Vienna's error checking and had to be modified.  When possible, I just doubled the loop length from one waveform cycle to two.  In most cases, this worked fine.  Once, I had to edit the sample and duplicate the looped portion because the loop was about 10 samples long, and Vienna wasn't happy with that.  In any case, you'd be hard-pressed to tell when edits were made, and all of them sound fine afterwards.  Let me know if you find out otherwise.

 -- For ease in creation, and further use, all imported USER samples were renamed with a preceeding "U-".  EG, "kpianob1" becomes "U-kpianob1".  This way, the names don't conflict with existing ROM samples in a bank.


Well, enjoy! :)
  - Skie


Contact Info:

http://home.earthlink.net/~nickity        sirnickity@bemail.org


Copyright Info:

Just so it is made explicit, I DID NOT CREATE THIS BANK!  I merely ripped and re-assigned the hardware ROM samples to standard loadable USER samples, reinstated loop points, and bundled it up with a pretty ribbon.  The samples, presets, etc are all property of E-Moo... er... E-Mu / Creative Technology.  Please, don't bite me.  @_@

You're all free to use, distribute, modify or cuddle with this bank, according to the terms originally set forth by E-Mu / Creative.  If you'd like, drop me an email and let me know those hours of staring at a monitor that will probably eventually kill me, was, in fact, appreciated.

Thanks!  :)
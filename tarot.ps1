#region Card Definitions and Meanings (Remain Same as Previous Version)
# ... (Card meanings as previously defined) ...
$CardMeanings = @{
    # Major Arcana (Examples Enhanced)
    "The Fool" = @{ Upright = "Beginnings, innocence, spontaneity. Like the figure often depicted stepping blithely towards a cliff edge, perhaps with a white dog symbolizing protection and instinct, carrying only a small bundle, this card represents a leap of faith into the unknown. It's about starting a new journey with optimism and a free spirit, embracing the potential ahead without full knowledge of the path. Trust your instincts and embrace the adventure."; Reversed = "Holding back, recklessness, foolishness. The Fool's potential for naive optimism turns negative. It might mean acting without considering consequences, ignoring the warning signs (like the cliff edge in the imagery), or being paralyzed by risk-aversion, refusing to take the necessary first step shown. Re-evaluate your approach; are you being truly spontaneous or just careless?" }
    "The Magician" = @{ Upright = "Manifestation, resourcefulness, power. The Magician figure typically stands with one hand pointing to the heavens, the other to the earth, symbolizing the connection between the spiritual and material realms ('As above, so below'). Before him lie the symbols of the four suits (cup, wand, sword, pentacle), representing the tools available. This card shows you have all the skills, tools, and resources needed to manifest your goals; inspired action, willpower, and focused consciousness are called for now."; Reversed = "Manipulation, poor planning, untapped power. The Magician's tools (seen in the imagery) are misused, ignored, or scattered. This suggests latent talents aren't being utilized, potential is wasted, or skills are applied deceitfully for selfish gain. The focused channel between spiritual potential and earthly action, shown in the figure's pose, is broken, leading to poor planning, lack of results, or trickery." }
    "The High Priestess" = @{ Upright = "Intuition, sacred knowledge, the subconscious. Often depicted seated between two pillars (symbolizing duality, conscious/subconscious, seen/unseen, like Jachin and Boaz from Solomon's Temple), with a scroll of wisdom (TORA) and the moon at her feet, the High Priestess guards the veil between worlds. She represents hidden knowledge, mystery, and the power of intuition. Trust your inner voice, look beyond the surface, and pay attention to dreams and synchronicities. Some things are not yet meant to be revealed fully."; Reversed = "Secrets, disconnected from intuition, hidden agendas. The wisdom of the High Priestess is obscured or ignored. You might be repressing your inner voice or gut feelings, leading to confusion. Alternatively, important information (symbolized by her scroll) may be deliberately concealed by others or yourself. Gossip or superficiality may be blocking deeper understanding. The veil she guards becomes a barrier." }
    "The Empress" = @{ Upright = "Femininity, beauty, nature, nurturing, abundance. The Empress is often shown as a serene, perhaps pregnant, figure lounging comfortably in a lush natural setting (fields of grain, flowing river), surrounded by symbols of fertility and sensuality like pomegranates on her gown and Venus symbols. She embodies the Archetypal Mother: creation, growth, fertility, connection to the natural world, sensuality, and providing comfort and nurturing energy. Embrace creativity, connect with nature, and nurture yourself and others."; Reversed = "Creative block, dependence, insecurity, neglect. The abundant, fertile energy seen in the Empress imagery is stifled or out of balance. This can manifest as stagnation in creativity or growth, over-dependence on others (or others being overly dependent on you), feeling disconnected from your own nurturing capabilities or sensuality, or neglecting self-care and the beauty around you. Can sometimes indicate smothering instead of nurturing." }
    "The Emperor" = @{ Upright = "Authority, establishment, structure, control. In contrast to the Empress's natural setting, the Emperor is often depicted on a stark, stone throne, possibly adorned with ram heads (symbolizing Aries/drive/aggression), clad in armor beneath his robes, holding symbols of worldly power like an orb and scepter. He signifies stability, order, strategic thinking, leadership, and taking control of situations through logic, discipline, and establishing solid foundations. He represents the Archetypal Father and worldly power structures."; Reversed = "Domination, excessive control, rigidity, misuse of power. The Emperor's structured authority becomes tyranny or bureaucracy. Suggests being overly controlling, inflexible and stubborn like his stone throne, or dealing with oppressive authority figures/systems. It can also mean a lack of discipline, shirking responsibility, or failure to take charge when needed, causing structures to crumble." }
    "The Hierophant" = @{ Upright = "Spiritual wisdom, religious beliefs, conformity, tradition, institutions. Represents established systems, group identity, and learning from trusted sources or traditions."; Reversed = "Personal beliefs, freedom, challenging the status quo, rebellion, non-conformity. Suggests breaking from convention, questioning traditions, or finding your own path." }
    "The Lovers" = @{ Upright = "Love, harmony, choices, values alignment. While often about romantic union (symbolized by the figures, sometimes Adam & Eve under the watchful eye of an angel like Raphael), this card fundamentally represents significant choices stemming from your core values and duality. It's about partnership, open communication, and finding harmony between different forces or paths. Consider the imagery: two paths, two people, a conscious decision needed based on what aligns with your authentic self. This signifies forming meaningful connections (not just romantic) and making choices based on deep personal values, leading to wholeness."; Reversed = "Disharmony, imbalance, poor choices, conflict. The harmonious union or clear choice depicted upright is fractured or poorly made. This points strongly to relationship struggles, internal conflict (head vs. heart), or making decisions that betray your core values, leading to regret. Communication breaks down, values clash, and imbalance results. It can also signify avoiding a necessary choice, blaming others for relationship issues, or clinging to unhealthy attachments." }
    "The Chariot" = @{ Upright = "Control, willpower, assertion, victory, determination, success. Signifies achieving success through drive, focus, and harnessing opposing forces."; Reversed = "Lack of control, lack of direction, aggression, obstacles, opposition. Suggests losing control, scattered energy, or being blocked by external or internal conflicts." }
    "Strength" = @{ Upright = "Courage, persuasion, influence, compassion, inner strength. Represents mastering emotions and impulses through inner fortitude, patience, and compassion, not brute force."; Reversed = "Inner strength, self-doubt, weakness, insecurity, lack of confidence. Indicates a need to connect with your inner resilience, or perhaps self-doubt is hindering you." }
    "The Hermit" = @{ Upright = "Soul-searching, introspection, being alone, inner guidance, wisdom. A call for withdrawal for contemplation, seeking wisdom from within, or guidance from a mentor."; Reversed = "Isolation, loneliness, withdrawal, paranoia, rejection. Can mean excessive isolation leading to loneliness, or resisting a needed period of reflection." }
    "Wheel of Fortune" = @{ Upright = "Good luck, karma, life cycles, destiny, a turning point. Represents change, cycles, fate, and unexpected events that shift your path."; Reversed = "Bad luck, resistance to change, breaking cycles, misfortune, external forces. Suggests negative or resisted change, perhaps feeling like a victim of fate, or needing to break a cycle." }
    "Justice" = @{ Upright = "Justice, fairness, truth, cause and effect, law, clarity. Represents fairness, balance, truth, and accountability; actions have consequences."; Reversed = "Unfairness, lack of accountability, dishonesty, legal tangles, bias. Can indicate injustice, avoiding responsibility, or facing unfair situations or judgments." }
    "The Hanged Man" = @{ Upright = "Pause, surrender, letting go, new perspectives, suspension. A time to pause, release control, and see things from a different angle; sacrifice may be needed."; Reversed = "Delays, resistance, stalling, indecision, martyrdom. Suggests resisting a necessary pause, feeling stuck, or making pointless sacrifices." }
    "Death" = @{ Upright = "Endings, change, transformation, transition, letting go. Signifies necessary endings paving the way for new beginnings; profound transformation."; Reversed = "Resistance to change, fear of change, holding on, stagnation, decay. Indicates difficulty letting go, fighting inevitable change, leading to stagnation." }
    "Temperance" = @{ Upright = "Balance, moderation, patience, purpose, finding meaning. Represents finding balance, mixing elements harmoniously, patience, and connecting with your purpose."; Reversed = "Imbalance, excess, extremes, lack of patience, discord. Suggests imbalance, going to extremes, or a lack of harmony in some area of life." }
    "The Devil" = @{ Upright = "Shadow self, attachment, addiction, restriction, materialism. Represents bondage to negative patterns, addiction, materialism, or feeling trapped."; Reversed = "Releasing limiting beliefs, exploring dark thoughts, detachment, freedom. Signifies breaking free from restrictions, confronting your shadow self, or gaining awareness." }
    "The Tower" = @{ Upright = "Sudden change, upheaval, chaos, revelation, awakening. Represents sudden, disruptive change that destroys false structures, leading to truth and liberation."; Reversed = "Avoidance of disaster, fear of change, resisting destruction, averting crisis. May indicate resisting necessary change, fearing the inevitable, or narrowly avoiding catastrophe." }
    "The Star" = @{ Upright = "Hope, faith, purpose, renewal, spirituality, inspiration. Represents optimism, healing, inspiration, and feeling connected to the divine or your higher purpose."; Reversed = "Lack of faith, despair, discouragement, disconnection, hopelessness. Suggests feeling lost, lacking hope, or disconnected from your inner guidance." }
    "The Moon" = @{ Upright = "Illusion, fear, anxiety, subconscious, intuition, uncertainty. Represents the subconscious, dreams, fears, and illusions; trusting intuition through uncertainty."; Reversed = "Release of fear, repressed emotion, inner confusion, clarity, truth revealed. Suggests facing fears, releasing confusion, or gaining clarity after a period of uncertainty." }
    "The Sun" = @{ Upright = "Positivity, fun, warmth, success, vitality, joy, optimism. Represents success, joy, vitality, clarity, and enlightenment; pure positive energy."; Reversed = "Inner child, feeling down, overly optimistic, lack of success, pessimism. Can indicate blocked joy, unrealistic expectations, or temporary setbacks dimming your light." }
    "Judgement" = @{ Upright = "Judgement, rebirth, inner calling, absolution, awakening. Represents a reckoning, awakening, self-evaluation, and answering a higher calling."; Reversed = "Self-doubt, inner critic, ignoring the call, fear of judgement, indecisiveness. Suggests being overly critical of oneself, ignoring intuition, or fearing consequences." }
    "The World" = @{ Upright = "Completion, integration, accomplishment, travel, fulfillment. Represents successful completion, wholeness, achievement, and the end of a cycle."; Reversed = "Seeking personal closure, short-cuts, delays, lack of completion, emptiness. Can indicate needing to finish something, taking shortcuts, or feeling incomplete despite outward success." }
    # Suit of Wands (Two of Wands Enhanced)
    "Ace of Wands" = @{ Upright = "Inspiration, new opportunities, growth, potential. A spark of new energy or passion."; Reversed = "Lack of energy, lack of passion, delays, missed opportunity." }
    "Two of Wands" = @{ Upright = "Future planning, decisions, progress, foresight. Often showing a figure holding one wand and looking out over a landscape (his domain) with another wand secured nearby, sometimes holding a globe, this card speaks of the cusp between making a plan and acting. You've achieved initial success (the secured wand) but now face a choice about expansion or venturing into the unknown (gazing outward). It signifies contemplating possibilities, assessing resources, and deciding the next steps for long-term goals, often involving partnerships or leaving your comfort zone. Are you ready to take your vision out into the world?"; Reversed = "Fear of the unknown, lack of planning, indecision, restricted view. The forward-looking energy seen in the upright imagery is blocked. Instead of bold planning, fear may hold you back from exploring new territories or making necessary decisions. Plans might be poorly conceived ('armchair general'), opportunities missed due to hesitation, or perhaps you feel restricted and unable to see the potential the figure in the card contemplates. Can also warn against overly cautious planning that stifles action." }
    # ... (rest of Wands original) ...
    "King of Wands" = @{ Upright = "Natural-born leader, vision, entrepreneur, honour, charisma. Inspiring and directing action."; Reversed = "Impulsiveness, haste, ruthless, high expectations, lack of leadership, delays." }
    # Suit of Cups (Ace Enhanced)
    "Ace of Cups" = @{ Upright = "New love, compassion, creativity, overwhelming emotion. Like the overflowing cup often depicted being offered by a hand from the clouds, sometimes with a dove descending bearing a host (symbolizing spirit), this card signifies a powerful outpouring or new beginning in emotional, intuitive, or creative realms. Open your heart to connection, express your feelings, and embrace the flow of love and intuition."; Reversed = "Blocked creativity, emotional loss, repressed emotions. The imagery of the overflowing cup is denied; the cup may be shown overturned or empty, the hand withdrawn. This suggests emotional blockage, withholding feelings, fear of intimacy, or stifled creativity. A potential connection or emotional opportunity may be missed or rejected. You may need to work on self-love first." }
     # ... (rest of Cups original) ...
    "King of Cups" = @{ Upright = "Emotionally balanced, compassionate, diplomatic, counsellor. Mature emotional control."; Reversed = "Emotional manipulation, moodiness, volatility, coldness, repression." }
    # Suit of Swords (Original Meanings)
    "Ace of Swords" = @{ Upright = "Breakthroughs, new ideas, mental clarity, success. A moment of truth."; Reversed = "Confusion, lack of clarity, misinformation, mental block, poor decisions." }
     # ... (rest of Swords original) ...
    "King of Swords" = @{ Upright = "Mental clarity, intellectual power, authority, truth. Logical and just leader."; Reversed = "Manipulative, tyrannical, abusive, irrationality, misuse of power." }
    # Suit of Pentacles (Original Meanings)
    "Ace of Pentacles" = @{ Upright = "New financial or career opportunity, manifestation, abundance. Solid beginnings."; Reversed = "Lost opportunity, lack of planning, missed chance, financial instability." }
     # ... (rest of Pentacles original) ...
    "King of Pentacles" = @{ Upright = "Wealth, business, leadership, security, discipline, abundance. Master of the material."; Reversed = "Financially inept, obsessed with wealth, stubborn, controlling, gambler." }
}
#endregion

#region Helper Functions

# --- Fisher-Yates Shuffle ---
function Shuffle-List { param([Parameter(Mandatory=$true)][System.Collections.Generic.List[string]]$List, [Parameter(Mandatory=$true)][System.Random]$RandomGenerator); $n = $List.Count; while ($n -gt 1) { $n--; $k = $RandomGenerator.Next(0, $n + 1); $value = $List[$k]; $List[$k] = $List[$n]; $List[$n] = $value } }

# --- Interpretation Function ---
function Get-CardInterpretation { param([Parameter(Mandatory=$true)][string]$CardName, [Parameter(Mandatory=$true)][bool]$IsUpright, [Parameter(Mandatory=$true)][string]$PositionLabel, [Parameter(Mandatory=$false)][string]$QuerentName = "Seeker", [Parameter(Mandatory=$false)][string]$UserQuestion = $null); $OrientationStr = if ($IsUpright) { "Upright" } else { "Reversed" }; if ($CardMeanings.ContainsKey($CardName)) { $BaseMeaning = $CardMeanings[$CardName][$OrientationStr] } else { Write-Warning "Card '$CardName' not found."; $BaseMeaning = "Meaning undefined." }; $Interpretation = ""; switch -Wildcard ($PositionLabel) { "*Past*" { $Interpretation = "Past Influence: '$($CardName) ($($OrientationStr))'. This energy shaped your foundation: $($BaseMeaning)" } "*Present*" { $PositionDesc = $PositionLabel -replace 'Position \d+: The Present / ', ''; $Interpretation = "Present Focus ($PositionDesc): '$($CardName) ($($OrientationStr))'. Consider its message: $($BaseMeaning)" } "*Future*" { $PositionDesc = $PositionLabel -replace 'Position \d+: The Future / ', ''; $Interpretation = "Potential Future ($PositionDesc): '$($CardName) ($($OrientationStr))'. This suggests: $($BaseMeaning)" } "Clarification*" { if ($UserQuestion) { $Interpretation = "Regarding '$UserQuestion': '$($CardName) ($($OrientationStr))' signifies: $($BaseMeaning) Reflect on this." } else { $Interpretation = "For deeper reflection: '$($CardName) ($($OrientationStr))' highlights: $($BaseMeaning)" } } default { Write-Warning "Unhandled position: '$PositionLabel'."; $Interpretation = "In '$PositionLabel', '$($CardName) ($($OrientationStr))' symbolizes: $($BaseMeaning)" } }; return $Interpretation }

# --- Numerology/Astrology Calculation Helpers ---
function Reduce-Number { param([int]$Number); $Number = [System.Math]::Abs($Number); while ($Number -gt 9 -and $Number -ne 11 -and $Number -ne 22 -and $Number -ne 33) { $Sum = 0; foreach ($digitChar in $Number.ToString().ToCharArray()) { $Sum += [int]::Parse($digitChar.ToString()) }; $Number = $Sum }; return $Number }
function Get-LifePathNumber { param([string]$DobString); if ([string]::IsNullOrEmpty($DobString)) { return 0 }; try { $dobDate = [datetime]::Parse($DobString); $month = Reduce-Number $dobDate.Month; $day = Reduce-Number $dobDate.Day; $year = Reduce-Number $dobDate.Year; $total = $month + $day + $year; return Reduce-Number $total } catch { Write-Warning "DOB '$DobString' LP Err: $($_.Exception.Message)"; return 0 } }
function Get-ExpressionNumber { param([string]$Name); if ([string]::IsNullOrEmpty($Name)) { return 0 }; $LetterValues=@{'A'=1;'J'=1;'S'=1;'B'=2;'K'=2;'T'=2;'C'=3;'L'=3;'U'=3;'D'=4;'M'=4;'V'=4;'E'=5;'N'=5;'W'=5;'F'=6;'O'=6;'X'=6;'G'=7;'P'=7;'Y'=7;'H'=8;'Q'=8;'Z'=8;'I'=9;'R'=9}; $TotalValue=0; try { foreach ($char in $Name.ToUpper().ToCharArray()) { if ($LetterValues.ContainsKey($char)) { $TotalValue += $LetterValues[$char] } }; return Reduce-Number $TotalValue } catch { Write-Warning "Expr Num Err for '$Name': $($_.Exception.Message)"; return 0 } }
function Get-SunSign { param([string]$DobString); if ([string]::IsNullOrEmpty($DobString)) { return "Unknown" }; try { $dobDate = [datetime]::Parse($DobString); $Month = $dobDate.Month; $Day = $dobDate.Day; if (($Month -eq 3 -and $Day -ge 21) -or ($Month -eq 4 -and $Day -le 19)) { return "Aries" } elseif (($Month -eq 4 -and $Day -ge 20) -or ($Month -eq 5 -and $Day -le 20)) { return "Taurus" } elseif (($Month -eq 5 -and $Day -ge 21) -or ($Month -eq 6 -and $Day -le 20)) { return "Gemini" } elseif (($Month -eq 6 -and $Day -ge 21) -or ($Month -eq 7 -and $Day -le 22)) { return "Cancer" } elseif (($Month -eq 7 -and $Day -ge 23) -or ($Month -eq 8 -and $Day -le 22)) { return "Leo" } elseif (($Month -eq 8 -and $Day -ge 23) -or ($Month -eq 9 -and $Day -le 22)) { return "Virgo" } elseif (($Month -eq 9 -and $Day -ge 23) -or ($Month -eq 10 -and $Day -le 22)) { return "Libra" } elseif (($Month -eq 10 -and $Day -ge 23) -or ($Month -eq 11 -and $Day -le 21)) { return "Scorpio" } elseif (($Month -eq 11 -and $Day -ge 22) -or ($Month -eq 12 -and $Day -le 21)) { return "Sagittarius" } elseif (($Month -eq 12 -and $Day -ge 22) -or ($Month -eq 1 -and $Day -le 19)) { return "Capricorn" } elseif (($Month -eq 1 -and $Day -ge 20) -or ($Month -eq 2 -and $Day -le 18)) { return "Aquarius" } elseif (($Month -eq 2 -and $Day -ge 19) -or ($Month -eq 3 -and $Day -le 20)) { return "Pisces" } else { return "Unknown" } } catch { Write-Warning "Sun Sign Err for '$DobString': $($_.Exception.Message)"; return "Unknown" } }

# --- Contextual Seed Calculation (Updated) ---
function Get-ContextualSeed { param([Parameter(Mandatory=$true)][string]$Name,[Parameter(Mandatory=$true)][string]$DobString,[Parameter(Mandatory=$true)][int]$MoonPhaseValue,[Parameter(Mandatory=$true)][int]$LifePathNum,[Parameter(Mandatory=$true)][int]$ExpressionNum,[Parameter(Mandatory=$true)][string]$SunSignName); $Now = Get-Date; $dayOfYear = $Now.DayOfYear; $hour = $Now.Hour; $SignMap = @{ "Aries"=1; "Taurus"=2; "Gemini"=3; "Cancer"=4; "Leo"=5; "Virgo"=6; "Libra"=7; "Scorpio"=8; "Sagittarius"=9; "Capricorn"=10; "Aquarius"=11; "Pisces"=12; "Unknown"=0 }; $SunSignNum = $SignMap[$SunSignName]; $seed = ([long]$LifePathNum * 11) + ([long]$ExpressionNum * 13) + ([long]$SunSignNum * 7) + ([long]$MoonPhaseValue * 5) + ([long]$dayOfYear) + ([long]$hour); if ($seed -eq 0) { $seed = [System.DateTime]::Now.Ticks; Write-Warning "Zero seed components. Using Ticks." }; $finalSeed = [int]([System.Math]::Abs(($seed + 1) % 2147483647)); if ($finalSeed -eq 0) { $finalSeed = 1 }; return $finalSeed }

# --- Approximate Moon Phase Calculation ---
function Get-ApproximateMoonPhase { try { $KnownNewMoonUTC = [datetime]::ParseExact("2025-04-28T19:12:00", "yyyy-MM-ddTHH:mm:ss", $null).ToUniversalTime() } catch { Write-Error "Failed New Moon parse."; return $null }; $LunarCycleDays = 29.530588853; $NowUTC = (Get-Date).ToUniversalTime(); $DaysSince = ($NowUTC - $KnownNewMoonUTC).TotalDays; if ($DaysSince -lt 0) { $DaysSince += $LunarCycleDays * ([math]::Ceiling(-$DaysSince / $LunarCycleDays)) }; $CyclePosition = $DaysSince % $LunarCycleDays; $PhaseLength = $LunarCycleDays / 8; $PhaseIndex = [math]::Floor($CyclePosition / $PhaseLength); $MoonPhaseNumber = $PhaseIndex + 1; $PhaseNames = @{ 1="New Moon"; 2="Waxing Crescent"; 3="First Quarter"; 4="Waxing Gibbous"; 5="Full Moon"; 6="Waning Gibbous"; 7="Third Quarter"; 8="Waning Crescent" }; $MoonPhaseName = $PhaseNames[$MoonPhaseNumber]; return @{ Number = $MoonPhaseNumber; Name = $MoonPhaseName } }

#endregion

# --- Script Start ---

# ============================================================
#                   Mystical Landing Page
# ============================================================
Clear-Host

# Landing Page Title (No ASCII Art)
Write-Host "***************************************************************" -ForegroundColor DarkMagenta
Write-Host # Blank line for spacing
Write-Host "            The Veil Thins... The Threads of Fate Stir..." -ForegroundColor Yellow
Write-Host "***************************************************************" -ForegroundColor DarkMagenta
Write-Host ""
Write-Host "     Welcome, Seeker of Whispers." -ForegroundColor White
Write-Host ""
Write-Host "     To attune this reading most closely to your unique essence," -ForegroundColor Cyan
Write-Host "     the cosmos invites you to share the vibration of your" -ForegroundColor Cyan
Write-Host "     TRUE NAME (as given at birth) and the STAR-DATE of your arrival." -ForegroundColor Yellow
Write-Host ""
Write-Host "     These are not mere data points, but keys to your soul's frequency," -ForegroundColor Cyan
Write-Host "     allowing the Tarot's wisdom to resonate clearly with YOUR path," -ForegroundColor Cyan
Write-Host "     guided by the ancient arts of Numerology and Astrology." -ForegroundColor Cyan
Write-Host ""
Write-Host "     Fear not this sharing." -ForegroundColor Magenta
Write-Host "     These ethereal keys unlock insight for this moment alone," -ForegroundColor Magenta
Write-Host "     held gently within the reading's weave, then released," -ForegroundColor Magenta
Write-Host "     leaving no trace, like morning mist touched by the Sun." -ForegroundColor Magenta
Write-Host ""
Read-Host "     Press Enter to step through the veil and begin the attunement..."
Write-Host ""
Write-Host "---------------------------------------------------------------" -ForegroundColor DarkGray
Write-Host ""
# ============================================================

# --- Define Console Colors ---
$SupportedColors = [enum]::GetNames([System.ConsoleColor]); $ColorAliases = @{ "Orange"="DarkYellow"; "Purple"="DarkMagenta"; "Pink"="Magenta"; "Lime"="Green"; "Teal"="DarkCyan"; "Brown"="DarkRed"; "Silver"="Gray" }; $DefaultColor = "White"

# --- Ask User for Favorite Color ---
$UserColor = $DefaultColor; $ColorChoiceInput = Read-Host "Personalize display: favorite color?"; $FoundColor = $false
foreach ($color in $SupportedColors) { if ($ColorChoiceInput -eq $color -and -not $FoundColor) { $UserColor = $color; $FoundColor = $true; Write-Host "Setting text color to $UserColor." -ForegroundColor Gray } }
if (-not $FoundColor) { foreach ($alias in $ColorAliases.Keys) { if ($ColorChoiceInput -eq $alias -and -not $FoundColor) { $UserColor = $ColorAliases[$alias]; $FoundColor = $true; Write-Host "Mapping '$ColorChoiceInput' to $UserColor." -ForegroundColor Gray } } }
if (-not $FoundColor) { Write-Warning "Color '$ColorChoiceInput' not recognized. Using '$DefaultColor'."; $UserColor = $DefaultColor }
Write-Host ""

# --- Gather User Information ---
$QuerentName = Read-Host "Your FULL BIRTH NAME (for numerology) (or Enter for 'Seeker')"
if ([string]::IsNullOrEmpty($QuerentName)) { $QuerentName = "Seeker" }
$DobInput = Read-Host "Your Date of Birth (e.g., MM/DD/YYYY) (for Life Path/Sun Sign)"

# --- Calculate Numerology & Astrology ---
Write-Host "Calculating personal numbers & sign..." -ForegroundColor Gray
$LifePathNumber = Get-LifePathNumber -DobString $DobInput
$ExpressionNumber = Get-ExpressionNumber -Name $QuerentName
$SunSign = Get-SunSign -DobString $DobInput
if ($LifePathNumber -ne 0) { Write-Host " - Life Path Number: $LifePathNumber" -ForegroundColor Gray }
if ($ExpressionNumber -ne 0) { Write-Host " - Expression Number (from '$QuerentName'): $ExpressionNumber" -ForegroundColor Gray } else { if ($QuerentName -ne "Seeker") { Write-Host " - Expression Number: (Could not calculate from name provided)" -ForegroundColor Gray } }
if ($SunSign -ne "Unknown") { Write-Host " - Sun Sign: $SunSign" -ForegroundColor Gray } else { if (-not [string]::IsNullOrEmpty($DobInput)) { Write-Host " - Sun Sign: (Could not determine from DOB provided)" -ForegroundColor Gray } }

# --- Automatically Determine Approximate Moon Phase ---
$MoonPhaseInfo = Get-ApproximateMoonPhase
if ($null -eq $MoonPhaseInfo) { Write-Error "Could not determine moon phase. Exiting."; exit 1 }
$MoonPhaseNumber = $MoonPhaseInfo.Number; $MoonPhaseName = $MoonPhaseInfo.Name
Write-Host " - Current Approx. Phase: $MoonPhaseName (Used for seeding)" -ForegroundColor Gray
Write-Host "(Note: Moon phase is an approximation.)" -ForegroundColor Gray

# --- Calculate Seed & Initialize Random Generator ---
$ContextualSeed = Get-ContextualSeed -Name $QuerentName -DobString $DobInput -MoonPhaseValue $MoonPhaseNumber -LifePathNum $LifePathNumber -ExpressionNum $ExpressionNumber -SunSignName $SunSign
$NowForDisplay = Get-Date
Write-Host ""
Write-Host "Generating reading based on Numerology, Astrology, Date/Time, Moon Phase..." -ForegroundColor Gray
Write-Host "(Seed: $ContextualSeed)"
try { $RandomGenerator = New-Object System.Random($ContextualSeed) } catch { Write-Error "Failed RNG init. Seed: $ContextualSeed. Error: $($_.Exception.Message)"; exit 1 }

#region Initial 3-Card Reading Logic

# --- Prepare the Deck ---
$FullDeckList = New-Object System.Collections.Generic.List[string]; $FullDeckList.AddRange([string[]]$CardMeanings.Keys)
$SpreadPositions = @("Position 1: The Past / Basis of the Situation"; "Position 2: The Present / Current Challenge or Focus"; "Position 3: The Future / Potential Outcome or Guidance")
$CardsToDraw = $SpreadPositions.Count
if ($FullDeckList.Count -lt $CardsToDraw) { Write-Error "Only $($FullDeckList.Count) cards defined, need $CardsToDraw."; exit 1 }

Write-Host ""; Write-Host "--- The Veil Parts: Your 3-Card Reflection ---" -ForegroundColor Yellow
Write-Host "Shuffling deck attuned to your energies and this moment ($MoonPhaseName)..." -ForegroundColor Gray; Write-Host ""

# --- Shuffle the Deck ---
Shuffle-List -List $FullDeckList -RandomGenerator $RandomGenerator

# --- Draw and Store Card Info ---
$DrawnCardsInfo = @(); $CardIndex = 0
for ($i = 0; $i -lt $CardsToDraw; $i++) {
    if ($CardIndex -ge $FullDeckList.Count) { Write-Error "Ran out of cards. Index $CardIndex, Deck Size $($FullDeckList.Count)."; exit 1 }
    $CardName = $FullDeckList[$CardIndex]; $OrientationNum = $RandomGenerator.Next(0, 2); $IsUpright = ($OrientationNum -eq 0)
    $DrawnCardsInfo += [PSCustomObject]@{ Name = $CardName; IsUpright = $IsUpright }; $CardIndex++
}

# --- Display the Reading ---
for ($i = 0; $i -lt $SpreadPositions.Count; $i++) {
    $PositionLabel = $SpreadPositions[$i]; $CardInfo = $DrawnCardsInfo[$i]
    $OrientationStr = if ($CardInfo.IsUpright) { "(Upright)" } else { "(Reversed)" }
    Write-Host $PositionLabel -ForegroundColor Cyan
    Write-Host "Card Revealed: $($CardInfo.Name) $OrientationStr" -ForegroundColor White
    $Interpretation = Get-CardInterpretation -CardName $CardInfo.Name -IsUpright $CardInfo.IsUpright -PositionLabel $PositionLabel -QuerentName $QuerentName
    Write-Host "Whispers of Meaning: $($Interpretation)" -ForegroundColor $UserColor
    Write-Host ""
}

Write-Host "--- Initial Reflection Complete ---" -ForegroundColor Yellow; Write-Host ""

#endregion

#region Single Card Clarification (Optional)

$AskQuestion = ''; while ($AskQuestion -notmatch '^[YyNn]$') { $AskQuestion = Read-Host "$QuerentName, seek further clarity for a specific question? (Y/N)"; if ($AskQuestion -notmatch '^[YyNn]$') { Write-Warning "Please enter 'Y' or 'N'." } }

if ($AskQuestion -match '^[Yy]') {
    $UserQuestion = Read-Host "Focus your intent. What question weighs upon your spirit?"
    Write-Host "Seeking deeper wisdom..." -ForegroundColor Gray
    if ($CardIndex -lt $FullDeckList.Count) {
        $ClarificationCardName = $FullDeckList[$CardIndex]; $CardIndex++
        $OrientationNum = $RandomGenerator.Next(0, 2); $IsClarificationUpright = ($OrientationNum -eq 0)
        $ClarificationOrientationStr = if ($IsClarificationUpright) { "(Upright)" } else { "(Reversed)" }
        Write-Host ""; Write-Host "Clarification Card Revealed:" -ForegroundColor Cyan
        Write-Host "Card: $($ClarificationCardName) $ClarificationOrientationStr" -ForegroundColor White
        $ClarificationInterpretation = Get-CardInterpretation -CardName $ClarificationCardName -IsUpright $IsClarificationUpright -PositionLabel "Clarification" -QuerentName $QuerentName -UserQuestion $UserQuestion
        Write-Host "Illumination: $($ClarificationInterpretation)" -ForegroundColor $UserColor
    } else { Write-Warning "No further cards remain." }
    Write-Host ""
}

#endregion

# --- End of Script ---
Write-Host "--- The Reading Concludes ---" -ForegroundColor Magenta
Write-Host "May this reflection serve you well, $QuerentName. Remember, the Tarot illuminates possibilities;" -ForegroundColor $UserColor
Write-Host "your choices shape the path ahead. Interpretation is personal alchemy." -ForegroundColor $UserColor
$Timestamp = Get-Date -Format (Get-Culture).DateTimeFormat.FullDateTimePattern
# Removed Location Info
Write-Host "Reading generated on: $Timestamp (Approx. $MoonPhaseName Phase)" -ForegroundColor Gray
Write-Host "Numerology/Astrology Used for Seeding: LP=$LifePathNumber, Expr=$ExpressionNumber, Sign=$SunSign" -ForegroundColor Gray
Write-Host "Seed value used: $ContextualSeed" -ForegroundColor Gray
Write-Host "(Interpretation text color set to: $UserColor)" -ForegroundColor Gray
Write-Host ""
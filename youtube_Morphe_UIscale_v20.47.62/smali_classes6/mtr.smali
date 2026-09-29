.class final Lmtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lmtt;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lmtt;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtr;->a:Lmtt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmtr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmtr;->c:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lmtr;->a:Lmtt;

    .line 12
    .line 13
    iget-object v0, p1, Lmtt;->f:Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lmtt;->f:Landroid/speech/tts/TextToSpeech;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInit(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmtr;->a:Lmtt;

    .line 2
    .line 3
    iget-object v1, v0, Lmtt;->f:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "OnlineSearchController"

    .line 11
    .line 12
    const-string v2, "Failed to initialize TextToSpeech"

    .line 13
    .line 14
    invoke-static {p1, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lmtt;->f:Landroid/speech/tts/TextToSpeech;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, v0, Lmtt;->O:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v1, "audio"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/media/AudioManager;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lmtt;->f:Landroid/speech/tts/TextToSpeech;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lmtr;->c:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v4, Lbkn;->a:Lbkn;

    .line 64
    .line 65
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline1;->m()Landroid/os/LocaleList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbkn;->d(Landroid/os/LocaleList;)Lbkn;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    filled-new-array {v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v4, v4, Lbkn;->b:Lbko;

    .line 82
    .line 83
    iget-object v4, v4, Lbko;->a:Landroid/os/LocaleList;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v4, v3

    .line 108
    :goto_0
    if-ltz v2, :cond_4

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lmtr;->b:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v2, "utteranceId"

    .line 136
    .line 137
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    return-void
.end method

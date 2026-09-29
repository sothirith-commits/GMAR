.class public final Lablk;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/speech/tts/TextToSpeech;

.field final c:Landroid/media/AudioManager;

.field public final d:Lblxl;

.field final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:I

.field public final h:Lcd;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasvz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lablk;->g:I

    .line 6
    .line 7
    new-instance v0, Lblxl;

    .line 8
    .line 9
    invoke-direct {v0}, Lblxl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lablk;->d:Lblxl;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lablk;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lcd;->bD()Lcd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lablk;->h:Lcd;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lablk;->f:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lablk;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 37
    .line 38
    const-string v2, "com.google.android.tts"

    .line 39
    .line 40
    invoke-direct {v1, p1, p0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 44
    .line 45
    const-string v1, "audio"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/media/AudioManager;

    .line 52
    .line 53
    iput-object p1, p0, Lablk;->c:Landroid/media/AudioManager;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lablk;->d:Lblxl;

    .line 2
    .line 3
    iget-object v1, v0, Lblxl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Lblxk;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lblxl;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablk;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lablk;->c:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "TTS Locale is not available"

    .line 16
    .line 17
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lablk;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lablk;->c:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const-string p1, "TTS failed during speaking"

    .line 28
    .line 29
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, Lablk;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lablk;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance p2, Landroid/speech/tts/TextToSpeech;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 43
    .line 44
    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lablk;->h:Lcd;

    .line 7
    .line 8
    new-instance v1, Lablj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lablj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lablk;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lasvz;

    .line 34
    .line 35
    iget v3, p0, Lablk;->g:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4, v3}, Lasvz;->h(ZZI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v5, v3, -0x2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x5f

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    const v5, 0x20187

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v5, 0x256a1

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v7, v1, Lasvz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v8, Lahlh;

    .line 63
    .line 64
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v8}, Lahlj;->e(Lahlu;)Lahms;

    .line 72
    .line 73
    .line 74
    new-instance v8, Lahlh;

    .line 75
    .line 76
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v8, v5}, Lahlh;-><init>(Lahlx;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-interface {v7, v5, v8, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v4, v3}, Lasvz;->h(ZZI)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    throw v6

    .line 92
    :cond_4
    iget-object p1, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TextToSpeechController"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lablk;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lablk;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laaka;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lablk;->h:Lcd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lablk;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laaka;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lablk;->h:Lcd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lablk;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 2

    .line 17
    new-instance v0, Lizh;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lizh;-><init>(Ljava/lang/Object;II)V

    iget-object p2, p0, Lablk;->h:Lcd;

    invoke-virtual {p2, v0}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 18
    invoke-direct {p0, p1}, Lablk;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TTS destroyed before initialization completed "

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_4

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lablk;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lablk;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lablk;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lablk;->d:Lblxl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lblxl;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    const-string p1, "TTS failed during initialization: LANG_MISSING_DATA"

    .line 61
    .line 62
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "TTS failed during initialization with code: LANG_MISSING_DATA"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lablk;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string v0, "TTS failed during initialization with code: "

    .line 72
    .line 73
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lablk;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lablj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lablj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lablk;->h:Lcd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

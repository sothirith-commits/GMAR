.class public final Lajfc;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroid/speech/tts/TextToSpeech;

.field final b:Landroid/media/AudioManager;

.field public final c:Lcizg;

.field final d:Ljava/util/List;

.field public final e:Lajqz;

.field public final f:Ljava/util/List;

.field public g:I

.field private final i:Landroid/content/Context;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajfd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lajfc;->g:I

    .line 6
    .line 7
    new-instance v0, Lcizg;

    .line 8
    .line 9
    invoke-direct {v0}, Lcizg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajfc;->c:Lcizg;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lajfc;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lajqz;

    .line 22
    .line 23
    sget-object v1, Lbhti;->a:Lbhti;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lajqz;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lajfc;->e:Lajqz;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lajfc;->f:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lajfc;->i:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 40
    .line 41
    const-string v2, "com.google.android.tts"

    .line 42
    .line 43
    invoke-direct {v1, p1, p0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

    .line 47
    .line 48
    const-string v1, "audio"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/media/AudioManager;

    .line 55
    .line 56
    iput-object p1, p0, Lajfc;->b:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfc;->c:Lcizg;

    .line 2
    .line 3
    iget-object v1, v0, Lcizg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Lcizf;

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
    invoke-virtual {v0, v1}, Lcizg;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfc;->d:Ljava/util/List;

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
    iget-object p1, p0, Lajfc;->b:Landroid/media/AudioManager;

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
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajfc;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajfc;->b:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

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
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, Lajfc;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lajfc;->i:Landroid/content/Context;

    .line 36
    .line 37
    new-instance p2, Landroid/speech/tts/TextToSpeech;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

    .line 43
    .line 44
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lajfc;->e:Lajqz;

    .line 7
    .line 8
    new-instance v1, Lajey;

    .line 9
    .line 10
    invoke-direct {v1}, Lajey;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajqz;->a(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajfc;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lajfd;

    .line 33
    .line 34
    iget v2, p0, Lajfc;->g:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lajfd;->a(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Lajfd;->d(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0, p1}, Lajfc;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lajfa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajfa;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajfc;->e:Lajqz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lajqz;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lajfc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lajex;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajex;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajfc;->e:Lajqz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lajqz;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lajfc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 1

    .line 15
    new-instance v0, Lajfb;

    invoke-direct {v0, p1, p2}, Lajfb;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lajfc;->e:Lajqz;

    invoke-virtual {p2, v0}, Lajqz;->a(Ljava/util/function/Consumer;)V

    .line 16
    invoke-direct {p0, p1}, Lajfc;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TTS destroyed before initialization completed "

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

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
    iget-object v0, p0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

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
    iget-object v0, p0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

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
    iget-object p1, p0, Lajfc;->a:Landroid/speech/tts/TextToSpeech;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lajfc;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "TextToSpeechController"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lajfc;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lajfc;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lajfc;->c:Lcizg;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcizg;->iM()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    const-string p1, "TTS failed during initialization: LANG_MISSING_DATA"

    .line 64
    .line 65
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "TTS failed during initialization with code: LANG_MISSING_DATA"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lajfc;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string v0, "TTS failed during initialization with code: "

    .line 75
    .line 76
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lajnc;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lajfc;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lajez;

    .line 2
    .line 3
    invoke-direct {p1}, Lajez;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajfc;->e:Lajqz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lajqz;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

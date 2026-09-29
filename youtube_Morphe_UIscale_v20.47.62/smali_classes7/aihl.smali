.class public final Laihl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laihk;

.field protected c:Landroid/speech/SpeechRecognizer;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field protected final h:Landroid/speech/RecognitionListener;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Handler;

.field private k:Lahyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MdxSpeechController"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laihl;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laihk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laihj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laihj;-><init>(Laihl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laihl;->h:Landroid/speech/RecognitionListener;

    .line 10
    .line 11
    iput-object p1, p0, Laihl;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laihl;->j:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p3, p0, Laihl;->b:Laihk;

    .line 16
    .line 17
    invoke-virtual {p0}, Laihl;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laihl;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laihl;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laihl;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laihl;->d:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laihl;->k:Lahyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laihl;->j:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laihl;->k:Lahyn;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laihl;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahyn;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lahyn;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laihl;->k:Lahyn;

    .line 13
    .line 14
    iget-object v1, p0, Laihl;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v2, 0xfa0

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "Non-Fatal error while destroying speech. "

    .line 2
    .line 3
    iget-object v1, p0, Laihl;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laihl;->c:Landroid/speech/SpeechRecognizer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Laihl;->c:Landroid/speech/SpeechRecognizer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    sget-object v3, Laihl;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Laihl;->c:Landroid/speech/SpeechRecognizer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    iput-object v2, p0, Laihl;->c:Landroid/speech/SpeechRecognizer;

    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Laihl;->i:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Laihl;->c:Landroid/speech/SpeechRecognizer;

    .line 58
    .line 59
    iget-object v1, p0, Laihl;->h:Landroid/speech/RecognitionListener;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-object v2, p0, Laihl;->c:Landroid/speech/SpeechRecognizer;

    .line 66
    .line 67
    iget-object v0, p0, Laihl;->b:Laihk;

    .line 68
    .line 69
    invoke-interface {v0}, Laihk;->d()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v2, p0, Laihl;->e:Ljava/util/List;

    .line 73
    .line 74
    iput-object v2, p0, Laihl;->d:Ljava/util/List;

    .line 75
    .line 76
    iput-object v2, p0, Laihl;->f:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laihl;->b:Laihk;

    .line 2
    .line 3
    invoke-virtual {p0}, Laihl;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Laihk;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laihl;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laihl;->c:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laihl;->b:Laihk;

    .line 6
    .line 7
    invoke-interface {v0}, Laihk;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

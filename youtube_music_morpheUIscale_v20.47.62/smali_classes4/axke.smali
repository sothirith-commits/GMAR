.class public final Laxke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Layvb;

.field public final c:Laoog;

.field public final d:Landroid/media/AudioManager;

.field public final e:Laxka;

.field public final f:Lckwy;

.field public final g:Laxjw;

.field public final h:Layup;

.field public i:Laxkb;

.field public final j:Laxkd;

.field public k:Lbty;

.field public l:Laopi;

.field public m:I

.field public n:I

.field public final o:Laxjz;

.field private final p:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layvb;Laoog;Ljava/util/concurrent/Executor;Lckwy;Lcgli;Layup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Laxke;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxke;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laxke;->b:Layvb;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Laxke;->c:Laoog;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Laxke;->p:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p5, p0, Laxke;->f:Lckwy;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput p2, p0, Laxke;->m:I

    .line 31
    .line 32
    iput-object p7, p0, Laxke;->h:Layup;

    .line 33
    .line 34
    new-instance p2, Laxkd;

    .line 35
    .line 36
    invoke-direct {p2}, Laxkd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laxke;->j:Laxkd;

    .line 40
    .line 41
    const-string p2, "audio"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/media/AudioManager;

    .line 48
    .line 49
    iput-object p2, p0, Laxke;->d:Landroid/media/AudioManager;

    .line 50
    .line 51
    new-instance p2, Laxka;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Laxka;-><init>(Laxke;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Laxke;->e:Laxka;

    .line 57
    .line 58
    iget-object p2, p7, Layup;->o:Lcgzd;

    .line 59
    .line 60
    const-wide/32 p3, 0x2b86397

    .line 61
    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-virtual {p2, p3, p4, p5}, Lansc;->o(JZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-interface {p6}, Lcgli;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laxjw;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p2, Laxkf;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Laxkf;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :goto_0
    iput-object p1, p0, Laxke;->g:Laxjw;

    .line 84
    .line 85
    new-instance p2, Laxjz;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Laxjz;-><init>(Laxke;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Laxke;->o:Laxjz;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Laxjw;->a(Laxjz;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxke;->h:Layup;

    .line 2
    .line 3
    iget-object v0, v0, Layup;->o:Lcgzd;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8704f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Laxke;->m:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Layus;->b:Layus;

    .line 23
    .line 24
    const-string v2, "AudioFocus Abandoned"

    .line 25
    .line 26
    invoke-static {v0, v2}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laxke;->d:Landroid/media/AudioManager;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Laxke;->e:Laxka;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iput v1, p0, Laxke;->m:I

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Laxke;->e:Laxka;

    .line 44
    .line 45
    invoke-static {v0}, Laxka;->e(Laxka;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxke;->j:Laxkd;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxkd;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxke;->p:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Laxjy;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Laxjy;-><init>(Laxke;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

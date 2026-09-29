.class public Laico;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String; = "aico"

.field public static final b:Lj$/time/Duration;


# instance fields
.field public c:I

.field protected d:Z

.field protected e:J

.field public final f:Lahtg;

.field private final g:Lasiq;

.field private final h:Lsak;

.field private volatile i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;

.field private final k:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laico;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasiq;Lsak;Lahtg;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laico;->i:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laico;->j:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p1, p0, Laico;->g:Lasiq;

    .line 17
    .line 18
    iput-object p2, p0, Laico;->h:Lsak;

    .line 19
    .line 20
    iput-object p3, p0, Laico;->f:Lahtg;

    .line 21
    .line 22
    iput-object p4, p0, Laico;->k:Lafgi;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Laico;->c:I

    .line 26
    .line 27
    iput-boolean p1, p0, Laico;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d()V
    .locals 2

    .line 1
    sget-object v0, Laico;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Exception while launching YouTube TV."

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lahzw;Lahtf;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lahzt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Laico;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lahzt;

    .line 12
    .line 13
    iget-object v3, v0, Lahzt;->a:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object p2, Laico;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Missing app URL to launch YouTube on DIAL device "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbapk;->k:Lbapk;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laico;->f(Lbapk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Laico;->d:Z

    .line 40
    .line 41
    iget-object v0, p0, Laico;->h:Lsak;

    .line 42
    .line 43
    invoke-interface {v0}, Lsak;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Laico;->e:J

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laico;->i:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laico;->j:Lj$/util/Optional;

    .line 60
    .line 61
    iget-object p1, p0, Laico;->g:Lasiq;

    .line 62
    .line 63
    new-instance v1, Lahst;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lahst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Lasiq;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Laian;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-direct {p2, v0}, Laian;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laico;->d:Z

    .line 3
    .line 4
    iget v0, p0, Laico;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Laico;->c:I

    .line 9
    .line 10
    sget-object v1, Laico;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Retrying connection, attempt #"

    .line 13
    .line 14
    invoke-static {v0, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laico;->i:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laico;->j:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Laico;->i:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Laico;->j:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lahzw;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Laico;->b(Lahzw;Lahtf;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lbapk;)V
    .locals 4

    .line 1
    iget v0, p0, Laico;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Laico;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Max retry attempts reached. No further retries."

    .line 9
    .line 10
    invoke-static {p1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laico;->k:Lafgi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafgi;->aD()Latwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Latwu;->b:Latse;

    .line 21
    .line 22
    iget p1, p1, Lbapk;->Z:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Laico;->h:Lsak;

    .line 35
    .line 36
    invoke-interface {p1}, Lsak;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Laico;->e:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object p1, Laico;->b:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Laico;->g:Lasiq;

    .line 68
    .line 69
    new-instance v2, Lahyn;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v2, p0, v3}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1, v3}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Laico;->c()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

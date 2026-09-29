.class public final Lqpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpa;


# instance fields
.field public final a:Lqpl;

.field public volatile b:[B

.field public volatile c:Lqpo;

.field public d:Lfbr;

.field private final e:Landroid/content/Context;

.field private final f:J

.field private final g:Lqqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpl;Ljava/lang/String;Lqqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpi;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqpi;->a:Lqpl;

    .line 7
    .line 8
    iput-object p4, p0, Lqpi;->g:Lqqa;

    .line 9
    .line 10
    invoke-static {p3}, Lpmf;->B(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqpi;->b:[B

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lqpi;->f:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqpl;Ljava/lang/String;Lqqa;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpi;->e:Landroid/content/Context;

    iput-object p2, p0, Lqpi;->a:Lqpl;

    iput-object p4, p0, Lqpi;->g:Lqqa;

    invoke-static {p3, p5}, Lpmf;->C(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Lqpi;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqpi;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqpl;Lqpo;Lfbr;JLqqa;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpi;->e:Landroid/content/Context;

    iput-object p2, p0, Lqpi;->a:Lqpl;

    iput-object p3, p0, Lqpi;->c:Lqpo;

    iput-object p4, p0, Lqpi;->d:Lfbr;

    iput-wide p5, p0, Lqpi;->f:J

    iput-object p7, p0, Lqpi;->g:Lqqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqpi;->g:Lqqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqa;->a()Lqqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    sget-object v2, Lqpz;->b:Lqpz;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lqqa;->c(ILqpz;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqpi;->b:[B

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lqpi;->b:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lqpx;

    .line 22
    .line 23
    invoke-direct {v1}, Lqpx;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lqpi;->a:Lqpl;

    .line 27
    .line 28
    new-instance v3, Loqe;

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v1, v4}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lqpl;->f(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-wide v2, p0, Lqpi;->f:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lqpx;->a(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "Snapshot timeout: "

    .line 49
    .line 50
    const-string v1, " ms"

    .line 51
    .line 52
    invoke-static {v2, v3, p1, v1}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lpmf;->B(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v1, "Results transfer failed: "

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p1}, Lpmf;->C(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_0
    const/16 v1, 0xf

    .line 77
    .line 78
    sget-object v2, Lqpz;->b:Lqpz;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lqqa;->c(ILqpz;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lqpi;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqqa;->b()Largj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, p1, v0}, Lpmf;->F(Landroid/content/Context;[BLargj;)Largk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lpmf;->G(Largk;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lpmf;->A([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lbjqx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqpi;->a:Lqpl;

    .line 9
    .line 10
    new-instance v1, Lpzr;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqpl;->f(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqpi;->c:Lqpo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqpi;->b:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqpi;->c:Lqpo;

    .line 10
    .line 11
    iget-object v0, v0, Lgun;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lqeg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqeg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqpi;->a:Lqpl;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lqpl;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lbipp;
.super Lbipm;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbipm;-><init>()V

    invoke-static {}, Lgxn;->L()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lbipp;->b:Landroid/os/Handler;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbipp;->c:J

    iput-wide v1, p0, Lbipp;->d:J

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final A(Lhdh;ZZ)V
    .locals 4

    iget-wide v0, p0, Lbipp;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    iget-wide p2, p0, Lbipp;->d:J

    cmp-long p2, v0, p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lbipp;->a:Lbipn;

    iget-wide v0, p1, Lhdh;->a:J

    invoke-virtual {p2, v0, v1}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lbipp;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "bwe"

    invoke-virtual {p2, p3, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p0, Lbipp;->c:J

    iput-wide p1, p0, Lbipp;->d:J

    :cond_1
    return-void
.end method

.method private final B()V
    .locals 6

    iget-wide v0, p0, Lbipp;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lbipp;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbipp;->a:Lbipn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lbipp;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbipp;->f:J

    invoke-static {v4, v5}, Lbipn;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "bwm"

    invoke-virtual {v0, v4, v1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lbipp;->f:J

    iput-wide v2, p0, Lbipp;->e:J

    return-void
.end method


# virtual methods
.method public final d(Lhdh;IJJZ)V
    .locals 2

    const-wide/16 v0, 0x8

    div-long/2addr p5, v0

    iput-wide p5, p0, Lbipp;->c:J

    iget-wide p5, p0, Lbipp;->e:J

    add-long/2addr p5, p3

    iput-wide p5, p0, Lbipp;->e:J

    iget-wide p3, p0, Lbipp;->f:J

    int-to-long p5, p2

    add-long/2addr p3, p5

    iput-wide p3, p0, Lbipp;->f:J

    const/4 p2, 0x0

    invoke-direct {p0, p1, p7, p2}, Lbipp;->A(Lhdh;ZZ)V

    return-void
.end method

.method public final e(Lhdh;Lhlj;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lbipp;->A(Lhdh;ZZ)V

    return-void
.end method

.method public final g(JZ)V
    .locals 0

    iget-object p1, p0, Lbipp;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lbipp;->B()V

    return-void
.end method

.method public final o(Lhdh;Lguz;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lbipp;->A(Lhdh;ZZ)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbipp;->a:Lbipn;

    const-string v1, "bwe"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lbipp;->a:Lbipn;

    const-string v0, "bwm"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    invoke-direct {p0}, Lbipp;->B()V

    iget-object v0, p0, Lbipp;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class public final Lbiqe;
.super Lbipm;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbipm;-><init>()V

    invoke-static {}, Lgxn;->L()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lbiqe;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lbiqe;->h:I

    return-void
.end method

.method private final A(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbiqe;->a:Lbipn;

    invoke-virtual {p0, p1, p2}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vps"

    invoke-virtual {p0, p2, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final B(J)V
    .locals 8

    iget-object v0, p0, Lbiqe;->l:Ljava/lang/String;

    const-string v1, "N"

    if-nez v0, :cond_0

    iput-object v1, p0, Lbiqe;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v1}, Lbiqe;->A(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbiqe;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lbiqe;->e:Z

    const-string v3, "EN"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object v1, v3

    goto/16 :goto_2

    :cond_2
    iget-boolean v2, p0, Lbiqe;->c:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lbiqe;->d:Z

    if-eqz v2, :cond_3

    const-string v1, "S"

    goto :goto_2

    :cond_3
    iget-boolean v2, p0, Lbiqe;->j:Z

    if-eqz v2, :cond_4

    const-string v1, "ER"

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lbiqe;->d:Z

    const-string v5, "PB"

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lbiqe;->k:Z

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    iget-boolean v2, p0, Lbiqe;->f:Z

    const-string v6, "SU"

    if-eqz v2, :cond_8

    :cond_7
    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_8
    iget v2, p0, Lbiqe;->h:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget-boolean v1, p0, Lbiqe;->g:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lbiqe;->i:Z

    if-eq v4, v1, :cond_7

    const-string v1, "B"

    goto :goto_2

    :cond_a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    iget-boolean v1, p0, Lbiqe;->g:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lbiqe;->i:Z

    if-eq v4, v1, :cond_7

    const-string v1, "PL"

    goto :goto_2

    :cond_b
    const-string v1, "PA"

    goto :goto_2

    :cond_c
    if-ne v2, v4, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    move-object v1, v0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iput-object v1, p0, Lbiqe;->l:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Lbiqe;->A(JLjava/lang/String;)V

    iget-object p1, p0, Lbiqe;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0x927c0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Lhdh;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiqe;->d:Z

    return-void
.end method

.method public final b(Lhdh;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbiqe;->f:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbiqe;->c:Z

    iget-wide p1, p1, Lhdh;->a:J

    invoke-direct {p0, p1, p2}, Lbiqe;->B(J)V

    return-void
.end method

.method public final g(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiqe;->f:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    iput p3, p0, Lbiqe;->h:I

    invoke-direct {p0, p1, p2}, Lbiqe;->B(J)V

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lbiqe;->e:Z

    invoke-direct {p0, p1, p2}, Lbiqe;->B(J)V

    iget-object p1, p0, Lbiqe;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final h()V
    .locals 3

    iget-object v0, p0, Lbiqe;->b:Landroid/os/Handler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(Lhdh;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lbiqe;->i:Z

    iget-wide p1, p1, Lhdh;->a:J

    invoke-direct {p0, p1, p2}, Lbiqe;->B(J)V

    return-void
.end method

.method public final k(Lhdh;Lgue;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbiqe;->j:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbiqe;->f:Z

    iput-boolean p2, p0, Lbiqe;->c:Z

    iget-wide p1, p1, Lhdh;->a:J

    invoke-direct {p0, p1, p2}, Lbiqe;->B(J)V

    :cond_0
    return-void
.end method

.method public final l(Lhdh;ZIZ)V
    .locals 1

    iput-boolean p2, p0, Lbiqe;->g:Z

    iput p3, p0, Lbiqe;->h:I

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    iput-boolean p2, p0, Lbiqe;->j:Z

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    iput-boolean p2, p0, Lbiqe;->c:Z

    :cond_1
    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    :cond_2
    iput-boolean p2, p0, Lbiqe;->f:Z

    :cond_3
    iget-wide p1, p1, Lhdh;->a:J

    invoke-direct {p0, p1, p2}, Lbiqe;->B(J)V

    return-void
.end method

.method public final m(Lhdh;Lguk;Lguk;IZZ)V
    .locals 0

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    iget p3, p0, Lbiqe;->h:I

    if-eq p3, p2, :cond_0

    iput-boolean p2, p0, Lbiqe;->c:Z

    :cond_0
    if-eqz p6, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbiqe;->f:Z

    :cond_1
    iget-wide p1, p1, Lhdh;->a:J

    invoke-direct {p0, p1, p2}, Lbiqe;->B(J)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lbiqe;->a:Lbipn;

    const-string v0, "vps"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lbiqe;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lbiqe;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lbiqe;->A(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbiqe;->b:Landroid/os/Handler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u(Lhdh;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbiqe;->k:Z

    iget-wide p1, p1, Lhdh;->a:J

    invoke-direct {p0, p1, p2}, Lbiqe;->B(J)V

    :cond_0
    return-void
.end method

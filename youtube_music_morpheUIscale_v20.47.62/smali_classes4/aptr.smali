.class public final Laptr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laptn;


# instance fields
.field public final a:Lanqq;

.field public final b:Landroid/os/Handler;

.field public final c:Lapti;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lbnna;

.field public f:Lbnna;

.field private final g:Laptj;


# direct methods
.method public constructor <init>(Lanqq;Laptj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laptr;->a:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Laptr;->g:Laptj;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laptr;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Laptq;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Laptq;-><init>(Laptr;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laptr;->c:Lapti;

    .line 25
    .line 26
    new-instance p1, Laptp;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Laptp;-><init>(Laptr;Laptj;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laptr;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    sget-object p1, Lbnna;->a:Lbnna;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbnmz;

    .line 40
    .line 41
    sget-object p2, Lbpaw;->a:Lbknr;

    .line 42
    .line 43
    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcdhx;

    .line 50
    .line 51
    sget-object v1, Lcdwn;->b:Lbknr;

    .line 52
    .line 53
    sget-object v2, Lcdwn;->a:Lcdwn;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbnna;

    .line 72
    .line 73
    iput-object p1, p0, Laptr;->e:Lbnna;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laptm;->a(Lbnna;)Z

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
    iput-object p1, p0, Laptr;->f:Lbnna;

    .line 9
    .line 10
    invoke-virtual {p0}, Laptr;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laptr;->f:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laptr;->g:Laptj;

    .line 6
    .line 7
    iget-object v1, p0, Laptr;->c:Lapti;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laptj;->a(Lapti;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Laptj;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v2, v0, Laptj;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Laptj;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laptr;->f:Lbnna;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laptr;->a:Lanqq;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x5dc

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Laptr;->c(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Laptr;->c(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Laptr;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Laptr;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final Laghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghh;


# instance fields
.field public final a:Laffp;

.field public final b:Landroid/os/Handler;

.field public final c:Laghb;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lavuk;

.field public f:Lavuk;

.field private final g:Laghc;


# direct methods
.method public constructor <init>(Laffp;Laghc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghj;->a:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Laghj;->g:Laghc;

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
    iput-object p1, p0, Laghj;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Lagkc;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lagkc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laghj;->c:Laghb;

    .line 26
    .line 27
    new-instance p1, Lafsu;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, p0, p2, v0}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laghj;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object p1, Lavuk;->a:Lavuk;

    .line 36
    .line 37
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Latrq;

    .line 42
    .line 43
    sget-object p2, Laxct;->a:Latru;

    .line 44
    .line 45
    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 46
    .line 47
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Latrq;

    .line 52
    .line 53
    sget-object v1, Lbhts;->b:Latru;

    .line 54
    .line 55
    sget-object v2, Lbhts;->a:Lbhts;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lavuk;

    .line 74
    .line 75
    iput-object p1, p0, Laghj;->e:Lavuk;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laegg;->aG(Lavuk;)Z

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
    iput-object p1, p0, Laghj;->f:Lavuk;

    .line 9
    .line 10
    invoke-virtual {p0}, Laghj;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laghj;->f:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laghj;->g:Laghc;

    .line 6
    .line 7
    iget-object v1, p0, Laghj;->c:Laghb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laghc;->a(Laghb;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Laghc;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v2, v0, Laghc;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Laghc;->d:Z

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
    iget-object v0, p0, Laghj;->f:Lavuk;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laghj;->a:Laffp;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x5dc

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Laghj;->c(J)V

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
    invoke-virtual {p0, v0, v1}, Laghj;->c(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Laghj;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Laghj;->d:Ljava/lang/Runnable;

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

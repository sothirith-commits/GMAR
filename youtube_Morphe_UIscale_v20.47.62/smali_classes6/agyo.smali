.class public final Lagyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Laiip;

.field public final g:Laiip;

.field public final h:Laiip;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Laiip;Laiip;IILaiip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyo;->g:Laiip;

    .line 5
    .line 6
    iput-object p2, p0, Lagyo;->f:Laiip;

    .line 7
    .line 8
    const/16 p1, 0x64

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lagyo;->k:I

    .line 15
    .line 16
    if-gtz p4, :cond_0

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    :cond_0
    iput p4, p0, Lagyo;->l:I

    .line 21
    .line 22
    iput-object p5, p0, Lagyo;->h:Laiip;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lagyo;->i:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Lagxx;

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lagyo;->j:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyo;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lagyo;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lagyo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lagyo;->e:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " ("

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "/"

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lagyo;->l:I

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "CaptureMonitor"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lagyo;->e:I

    .line 48
    .line 49
    if-ne v0, p2, :cond_0

    .line 50
    .line 51
    const-string p2, " consecutive errors found; triggering failure."

    .line 52
    .line 53
    invoke-static {v0, p2}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lagyo;->d:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lagyo;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lagyo;->h:Laiip;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Laiip;->J(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagyo;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lagyo;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lagyo;->i:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lagyo;->j:Ljava/lang/Runnable;

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

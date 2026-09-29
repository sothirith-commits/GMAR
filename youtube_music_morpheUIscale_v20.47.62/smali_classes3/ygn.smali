.class public abstract Lygn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()Lygl;
    .locals 2

    .line 1
    new-instance v0, Lyew;

    .line 2
    .line 3
    invoke-direct {v0}, Lyew;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyhf;->K:Lyhf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyew;->b(Lyhf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/view/MotionEvent;
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Lygl;
.end method

.method public abstract d()Lyhf;
.end method

.method public abstract e()Lyiy;
.end method

.method public abstract f()Lyjj;
.end method

.method public abstract g()Lynl;
.end method

.method public abstract h()Lbhoa;
.end method

.method public abstract i()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Ljava/lang/ref/WeakReference;
.end method

.method public abstract l()I
.end method

.method public abstract m()V
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygn;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lygn;->o()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygn;->k()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygn;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lygn;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final r()Lygl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lygn;->c()Lygl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lygl;->i:Lbhnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lygn;->h()Lbhoa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lbhnw;->i(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final s()Lymg;
    .locals 3

    .line 1
    invoke-static {}, Lymg;->k()Lymf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lygn;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyfg;

    .line 11
    .line 12
    iput v1, v2, Lyfg;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lygn;->g()Lynl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v2, Lyfg;->a:Lynl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lygn;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, Lyfg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lygn;->h()Lbhoa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v2, Lyfg;->c:Lbhoa;

    .line 31
    .line 32
    invoke-virtual {p0}, Lygn;->i()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lyfg;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 37
    .line 38
    invoke-virtual {p0}, Lygn;->e()Lyiy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v2, Lyfg;->e:Lyiy;

    .line 43
    .line 44
    invoke-virtual {p0}, Lygn;->f()Lyjj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lyfg;->f:Lyjj;

    .line 49
    .line 50
    invoke-virtual {p0}, Lygn;->d()Lyhf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lymf;->b(Lyhf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lygn;->a()Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v2, Lyfg;->g:Landroid/view/MotionEvent;

    .line 62
    .line 63
    invoke-virtual {v0}, Lymf;->a()Lymg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

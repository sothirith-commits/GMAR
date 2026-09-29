.class public abstract Lygl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final i:Lbhnw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhnw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lygl;->i:Lbhnw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Lygn;
.end method

.method public abstract b(Lyhf;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d(Lbhoa;)V
.end method

.method public abstract e(Ljava/lang/ref/WeakReference;)V
.end method

.method public final f()Lygn;
    .locals 1

    .line 1
    iget-object v0, p0, Lygl;->i:Lbhnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhnw;->d()Lbhoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lygl;->d(Lbhoa;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lygl;->a()Lygn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lygl;->e(Ljava/lang/ref/WeakReference;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lygl;->e(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class final Laqhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwn;


# instance fields
.field final synthetic a:Lbsaa;

.field final synthetic b:Laqhe;


# direct methods
.method public constructor <init>(Laqhe;Lbsaa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqhc;->a:Lbsaa;

    .line 2
    .line 3
    iput-object p1, p0, Laqhc;->b:Laqhe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Image preload times out."

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laqhc;->b:Laqhe;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laqhe;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laqhc;->iM()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iM()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhc;->b:Laqhe;

    .line 2
    .line 3
    iget-object v1, v0, Laqhe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Laqhe;->b:Lbcok;

    .line 10
    .line 11
    iget-object v2, v0, Laqhe;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Laqhe;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laqhe;->h:Laqgs;

    .line 22
    .line 23
    iget-object v2, p0, Laqhc;->a:Lbsaa;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Laqgs;->a(Lbsaa;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Laqhe;->f:Lciyn;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

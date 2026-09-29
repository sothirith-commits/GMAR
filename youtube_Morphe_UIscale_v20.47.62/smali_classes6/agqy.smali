.class public final Lagqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrk;


# instance fields
.field final synthetic a:Lazma;

.field final synthetic b:Lpal;


# direct methods
.method public constructor <init>(Lpal;Lazma;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagqy;->a:Lazma;

    .line 2
    .line 3
    iput-object p1, p0, Lagqy;->b:Lpal;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqy;->b:Lpal;

    .line 2
    .line 3
    iget-object v1, v0, Lpal;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lpal;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lpal;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lpal;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lpal;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laqsk;

    .line 30
    .line 31
    iget-object v2, p0, Lagqy;->a:Lazma;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Laqsk;->t(Lazma;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lpal;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lblwt;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lagqy;->b:Lpal;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpal;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lagqy;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    return-void
.end method

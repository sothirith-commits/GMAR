.class public final Liip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livy;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Layer;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Layer;Ljava/lang/ref/WeakReference;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liip;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p1, p0, Liip;->b:Layer;

    .line 7
    .line 8
    iput-object p3, p0, Liip;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liip;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liht;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Liht;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lhdu;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhdu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liip;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liip;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liht;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Liht;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Liip;->b:Layer;

    .line 20
    .line 21
    sget-object v1, Layer;->b:Layer;

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Liht;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Liip;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final jV()V
    .locals 2

    .line 1
    new-instance v0, Lhdu;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhdu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liip;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

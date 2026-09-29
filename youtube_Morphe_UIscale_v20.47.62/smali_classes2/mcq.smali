.class public final Lmcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lmcr;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmcr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcq;->a:Lmcr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmcq;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmcq;->a:Lmcr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lmcr;->i(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lmcr;->g:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lmcr;->e:Lalzg;

    .line 16
    .line 17
    sget-object v1, Lalzg;->d:Lalzg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lalzg;->b(Lalzg;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lmcr;->f:Lahli;

    .line 26
    .line 27
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lahlh;

    .line 32
    .line 33
    iget-object p1, p1, Lmcr;->g:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lahlx;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-interface {v0, v2, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lmcq;->b:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lmcq;->a:Lmcr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lmcr;->i(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lmcr;->g:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lmcr;->e:Lalzg;

    .line 16
    .line 17
    sget-object v2, Lalzg;->d:Lalzg;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lalzg;->b(Lalzg;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lmcr;->f:Lahli;

    .line 26
    .line 27
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lahlh;

    .line 32
    .line 33
    iget-object p1, p1, Lmcr;->g:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lahlx;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lahlh;-><init>(Lahlx;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/16 v3, 0x401

    .line 46
    .line 47
    invoke-interface {v1, v3, v2, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lmcq;->b:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return v0
.end method

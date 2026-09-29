.class final Lasgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lasgx;


# direct methods
.method public constructor <init>(Lasgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasgu;->a:Lasgx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lasgu;->a:Lasgx;

    .line 2
    .line 3
    iget-object v0, p1, Lasgx;->g:Ldb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lasgx;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ldh;->isChangingConfigurations()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lasgx;->f(Lasgx;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lasgx;->l:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lasgx;->l:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbzdx;

    .line 39
    .line 40
    iget v0, v0, Lbzdx;->c:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lasgx;->h:Lanqq;

    .line 47
    .line 48
    iget-object p1, p1, Lasgx;->l:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbzdx;

    .line 55
    .line 56
    iget-object p1, p1, Lbzdx;->f:Lbnna;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lbnna;->a:Lbnna;

    .line 61
    .line 62
    :cond_0
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

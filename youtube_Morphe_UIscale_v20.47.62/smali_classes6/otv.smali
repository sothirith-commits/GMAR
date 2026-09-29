.class final Lotv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lotw;

.field private c:Z


# direct methods
.method public constructor <init>(Lotw;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lotv;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p1, p0, Lotv;->b:Lotw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lotv;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lotv;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lotv;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lotv;->b:Lotw;

    .line 9
    .line 10
    iget-object v0, v0, Lotw;->F:Lhuj;

    .line 11
    .line 12
    iget-object v2, v0, Lhuj;->a:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v3, Lhdu;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lhdu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lhuj;->e:Lbjyq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbjyq;->dU()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v0, Lhuj;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lhuj;->c:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lotv;->a:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    new-instance v2, Loce;

    .line 42
    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p0, v0, v3, v4}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1
.end method

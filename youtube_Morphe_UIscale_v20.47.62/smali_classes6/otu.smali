.class final Lotu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lotw;

.field private c:Z


# direct methods
.method public constructor <init>(Lotw;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lotu;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p1, p0, Lotu;->b:Lotw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lotu;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lotu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lotu;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lotu;->b:Lotw;

    .line 9
    .line 10
    iget-object v0, v0, Lotw;->F:Lhuj;

    .line 11
    .line 12
    iget-object v0, v0, Lhuj;->a:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Lhdu;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lhdu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lotu;->a:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    new-instance v1, Loce;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v0, v2, v3}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

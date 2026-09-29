.class public final Laewg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Laevv;


# direct methods
.method public constructor <init>(Laevv;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laewg;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Laewg;->b:Laevv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laewg;->b:Laevv;

    .line 2
    .line 3
    iget-object v0, p1, Laevv;->s:Lbjyp;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9eecb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Laewg;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Labqv;->ab(Landroid/view/View;ZZ)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ladow;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, v3}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Laevv;->m:Lbksx;

    .line 33
    .line 34
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laewg;->b:Laevv;

    .line 2
    .line 3
    iget-object v0, p1, Laevv;->m:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Laevv;->m:Lbksx;

    .line 14
    .line 15
    iget-object p1, p0, Laewg;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

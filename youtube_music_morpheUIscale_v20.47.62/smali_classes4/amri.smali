.class final Lamri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lamrj;


# direct methods
.method public constructor <init>(Lamrj;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamri;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lamri;->b:Lamrj;

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
    iget-object p1, p0, Lamri;->b:Lamrj;

    .line 2
    .line 3
    iget-object v0, p1, Lamrj;->n:Lcgzh;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9eecb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lamri;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lajhu;->w(Landroid/view/View;Z)Lchws;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lamrh;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lamrh;-><init>(Lamri;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lamrj;->w:Lchxz;

    .line 31
    .line 32
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamri;->b:Lamrj;

    .line 2
    .line 3
    iget-object v0, p1, Lamrj;->w:Lchxz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lamrj;->w:Lchxz;

    .line 14
    .line 15
    iget-object p1, p0, Lamri;->a:Landroid/view/View;

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

.class final Ldp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lfe;

.field final synthetic b:Ldq;


# direct methods
.method public constructor <init>(Ldq;Lfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp;->b:Ldq;

    .line 2
    .line 3
    iput-object p2, p0, Ldp;->a:Lfe;

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
    .locals 1

    .line 1
    iget-object p1, p0, Ldp;->a:Lfe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfe;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lfe;->a:Ldb;

    .line 7
    .line 8
    iget-object p1, p1, Ldb;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Ldp;->b:Ldq;

    .line 17
    .line 18
    iget-object v0, v0, Ldq;->a:Let;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lgd;->d(Landroid/view/ViewGroup;Let;)Lgd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lgd;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.class final Ljzr;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljzt;


# direct methods
.method public constructor <init>(Ljzt;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljzr;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Ljzr;->b:Ljzt;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzr;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ljzr;->b:Ljzt;

    .line 10
    .line 11
    iget-object v1, v1, Ljzt;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljzp;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljzp;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Ljzr;->b:Ljzt;

    .line 28
    .line 29
    iget-object v1, v1, Ljzt;->a:Ladyk;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ladyk;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

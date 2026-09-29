.class public final Lqdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Lbcuv;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqhj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqdm;->a:Lbcuv;

    .line 13
    .line 14
    const v1, 0x7f0e0118

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f0b0b1e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lqdm;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdm;->a:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbdcr;

    .line 2
    .line 3
    const-string p2, "isLastMergedItem"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x4

    .line 15
    :goto_0
    iget-object v0, p0, Lqdm;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lqdm;->a:Lbcuv;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

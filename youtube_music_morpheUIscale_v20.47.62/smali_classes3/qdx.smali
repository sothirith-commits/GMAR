.class public final Lqdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lbcuv;


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
    iput-object v0, p0, Lqdx;->b:Lbcuv;

    .line 13
    .line 14
    const v1, 0x7f0e0199

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
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lqdx;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdx;->b:Lbcuv;

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
    check-cast p2, Lbsdj;

    .line 2
    .line 3
    iget v0, p2, Lbsdj;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lbsdj;->c:Lbpsx;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lqdx;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lqdx;->b:Lbcuv;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

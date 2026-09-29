.class final Lmiy;
.super Laxga;
.source "PG"


# instance fields
.field public a:Landroid/widget/ScrollView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lanqq;Lbcok;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxga;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lanqq;Lbcok;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    new-instance v0, Lmiu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmiu;-><init>(Lmiy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmiv;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmiv;-><init>(Lmiy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiy;->a:Landroid/widget/ScrollView;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lmiy;->c(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v0, p1

    .line 33
    return v0
.end method

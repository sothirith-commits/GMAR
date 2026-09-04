.class final Lbytj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lbytl;

.field private final b:I


# direct methods
.method public constructor <init>(Lbytl;I)V
    .locals 0

    iput-object p1, p0, Lbytj;->a:Lbytl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbytj;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NoneOfTheAbove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbytj;->a:Lbytl;

    iget v0, p0, Lbytj;->b:I

    iget-object v3, p1, Lbytl;->a:[Z

    aput-boolean p2, v3, v0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lbytl;->getChildCount()I

    iget-object p2, p1, Lbytl;->a:[Z

    array-length p2, p2

    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lbytl;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Lbytl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0bad

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OtherPleaseSpecify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lbytj;->a:Lbytl;

    if-eqz p1, :cond_3

    iget p1, p0, Lbytj;->b:I

    iget-object v1, v0, Lbytl;->a:[Z

    aput-boolean p2, v1, p1

    if-eqz p2, :cond_4

    :goto_1
    invoke-virtual {v0}, Lbytl;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Lbytl;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0bb1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget p1, p0, Lbytj;->b:I

    iget-object v3, v0, Lbytl;->a:[Z

    aput-boolean p2, v3, p1

    if-eqz p2, :cond_4

    invoke-virtual {v0, v1}, Lbytl;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lbytj;->a:Lbytl;

    iget-object p1, p0, Lbytl;->c:Lbytk;

    new-instance p2, Lbyhi;

    iget-object v0, p0, Lbytl;->b:Ljava/lang/String;

    iget-object p0, p0, Lbytl;->a:[Z

    invoke-direct {p2, v0, p0}, Lbyhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lbytk;->a(Lbyhi;)V

    return-void
.end method

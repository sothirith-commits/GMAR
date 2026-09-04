.class public final synthetic Lbyuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbytl;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V
    .locals 0

    iput p5, p0, Lbyuo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyuo;->d:Ljava/lang/Object;

    iput p2, p0, Lbyuo;->a:I

    iput-object p3, p0, Lbyuo;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lbyuo;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lbyur;Landroid/widget/EditText;Ljava/util/List;II)V
    .locals 0

    iput p5, p0, Lbyuo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyuo;->b:Landroid/view/View;

    iput-object p2, p0, Lbyuo;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lbyuo;->d:Ljava/lang/Object;

    iput p4, p0, Lbyuo;->a:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget p1, p0, Lbyuo;->e:I

    const v0, 0x7f061207

    const v1, 0x7f061208

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbyuo;->b:Landroid/view/View;

    iget-object v2, p0, Lbyuo;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbyuo;->c:Landroid/widget/TextView;

    iget p0, p0, Lbyuo;->a:I

    check-cast v2, Lbytl;

    iget-object v1, v2, Lbytl;->a:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, p0

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v2}, Lbytl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p0, v2, Lbytl;->c:Lbytk;

    new-instance p1, Lbyhi;

    iget-object p2, v2, Lbytl;->b:Ljava/lang/String;

    iget-object v0, v2, Lbytl;->a:[Z

    invoke-direct {p1, p2, v0}, Lbyhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lbytk;->a(Lbyhi;)V

    return-void

    :cond_0
    check-cast v2, Lbytl;

    invoke-virtual {v2}, Lbytl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lbyuo;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lbyuo;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    iget p2, p0, Lbyuo;->a:I

    iget-object p0, p0, Lbyuo;->d:Ljava/lang/Object;

    check-cast v2, Lbyur;

    invoke-virtual {v2}, Lbyur;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    new-instance p1, Lczfs;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcssp;

    iget p0, p0, Lcssp;->d:I

    const/4 p2, 0x4

    const-string v0, ""

    invoke-direct {p1, p2, v0, p0}, Lczfs;-><init>(ILjava/lang/String;I)V

    iget-object p0, v2, Lbyur;->a:Lbyuq;

    invoke-interface {p0, p1}, Lbyuq;->a(Lczfs;)V

    return-void

    :cond_2
    check-cast v2, Lbyur;

    invoke-virtual {v2}, Lbyur;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

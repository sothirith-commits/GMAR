.class public final Lbzmz;
.super Lbzmu;
.source "PG"


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:I

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbzmt;I)V
    .locals 1

    invoke-direct {p0, p1}, Lbzmu;-><init>(Lbzmt;)V

    const p1, 0x7f0803d2

    iput p1, p0, Lbzmz;->b:I

    new-instance p1, Lbyws;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lbyws;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbzmz;->c:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iput p2, p0, Lbzmz;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f142693

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbzmz;->b:I

    return p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbzmz;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lbzmz;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lbzmu;->x()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbzmz;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lbzmz;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lbzmz;->a:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbzmz;->a:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, Lbzmz;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lbzmu;->x()V

    return-void
.end method

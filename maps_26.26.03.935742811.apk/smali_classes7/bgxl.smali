.class public final Lbgxl;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "PG"


# instance fields
.field public a:Lcufa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lbgxl;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lbgxl;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    const-class v0, Lbgxm;

    invoke-static {v0, p0}, Lbcyi;->am(Ljava/lang/Class;Landroid/view/View;)Lbcfi;

    move-result-object v0

    check-cast v0, Lbgxm;

    invoke-interface {v0, p0}, Lbgxm;->fv(Lbgxl;)V

    invoke-virtual {p0}, Lbgxl;->getImeOptions()I

    move-result v0

    invoke-virtual {p0, v0}, Lbgxl;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public setImeOptions(I)V
    .locals 1

    iget-object v0, p0, Lbgxl;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-static {v0, p1}, Lkvg;->Q(Lalpy;I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    return-void
.end method

.class public final synthetic Lbfei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbfej;


# direct methods
.method public synthetic constructor <init>(Lbfej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfei;->a:Lbfej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbfei;->a:Lbfej;

    .line 2
    .line 3
    iget-object v0, p1, Lbfej;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lbfej;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lbfej;->a:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p1, Lbfej;->a:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ltz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lbfej;->a:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lbfdz;->x()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

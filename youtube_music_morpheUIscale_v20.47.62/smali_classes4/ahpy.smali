.class final Lahpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lahqa;


# direct methods
.method public constructor <init>(Lahqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahpy;->a:Lahqa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahpy;->a:Lahqa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahqa;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lahqa;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lahqa;->u:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p1, Lahqa;->u:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p1, Lahqa;->u:Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p4, v0, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lahqa;->u:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

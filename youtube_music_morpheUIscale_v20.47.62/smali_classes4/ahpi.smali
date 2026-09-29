.class final Lahpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lahpk;


# direct methods
.method public constructor <init>(Lahpk;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahpi;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p1, p0, Lahpi;->b:Lahpk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 1

    .line 1
    iget-object p1, p0, Lahpi;->b:Lahpk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahpk;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lahpk;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lahpi;->a:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p4, 0x0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, p4, v0}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

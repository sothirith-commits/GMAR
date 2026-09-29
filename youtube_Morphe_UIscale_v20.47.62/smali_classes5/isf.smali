.class public final synthetic Lisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisf;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lisf;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lisf;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lisf;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object p2, p0, Lisf;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 18
    .line 19
    if-gt p2, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lisf;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

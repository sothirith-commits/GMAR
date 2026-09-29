.class public final Lbczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbczm;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput p2, p0, Lbczm;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbczm;->c:I

    .line 9
    .line 10
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
    iget-object p3, p0, Lbczm;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/widget/EditText;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p4, :cond_1

    .line 11
    .line 12
    instance-of p3, p1, Landroid/text/Spannable;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    add-int/2addr p4, p2

    .line 17
    iget p3, p0, Lbczm;->b:F

    .line 18
    .line 19
    iget v0, p0, Lbczm;->c:I

    .line 20
    .line 21
    invoke-static {p1, p2, p4, p3, v0}, Lbczp;->a(Ljava/lang/CharSequence;IIFI)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

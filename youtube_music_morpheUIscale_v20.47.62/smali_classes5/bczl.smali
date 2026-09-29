.class public final Lbczl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbczl;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput p2, p0, Lbczl;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbczl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p4, p0, Lbczl;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/widget/TextView;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p2, p3, :cond_3

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p3, p2, :cond_2

    .line 22
    .line 23
    move p2, p4

    .line 24
    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    iget p2, p0, Lbczl;->b:F

    .line 29
    .line 30
    iget p3, p0, Lbczl;->c:I

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-static {p1, p4, p5, p2, p3}, Lbczp;->a(Ljava/lang/CharSequence;IIFI)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

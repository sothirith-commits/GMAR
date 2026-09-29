.class public final Laqgm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1010098

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public static b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Laqgm;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p4, 0x10000

    .line 20
    .line 21
    :goto_0
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    or-int/lit8 p0, p4, 0x21

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([CIIC)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Laqgm;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int p1, v0, p1

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

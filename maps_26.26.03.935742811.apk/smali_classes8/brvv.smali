.class public final Lbrvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkez;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkex;)Lkhg;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    sget p0, Lktd;->e:I

    new-instance p0, Lktw;

    invoke-direct {p0}, Lktw;-><init>()V

    invoke-virtual {p0, p1}, Lktw;->b(Ljava/io/InputStream;)Lktd;

    move-result-object p0
    :try_end_0
    .catch Lktp; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "SVG document is empty"

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_1

    :try_start_1
    iget-object v0, p0, Lktd;->a:Lkse;

    if-eqz v0, :cond_0

    new-instance v1, Lkro;

    int-to-float p2, p2

    invoke-direct {v1, p2}, Lkro;-><init>(F)V

    iput-object v1, v0, Lkse;->c:Lkro;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne p3, p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lktd;->a:Lkse;

    if-eqz p2, :cond_6

    new-instance p1, Lkro;

    int-to-float p3, p3

    invoke-direct {p1, p3}, Lkro;-><init>(F)V

    iput-object p1, p2, Lkse;->d:Lkro;

    :goto_1
    new-instance p1, Lkmq;

    new-instance p2, Landroid/graphics/drawable/PictureDrawable;

    iget-object p3, p0, Lktd;->a:Lkse;

    iget-object p4, p3, Lkse;->c:Lkro;

    if-eqz p4, :cond_5

    iget v0, p0, Lktd;->b:F

    invoke-virtual {p4}, Lkro;->g()F

    move-result p4

    iget-object v0, p3, Lkse;->w:Lkrc;

    if-eqz v0, :cond_3

    iget p3, v0, Lkrc;->d:F

    mul-float/2addr p3, p4

    iget v0, v0, Lkrc;->c:F

    div-float/2addr p3, v0

    goto :goto_2

    :cond_3
    iget-object p3, p3, Lkse;->d:Lkro;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lkro;->g()F

    move-result p3

    goto :goto_2

    :cond_4
    move p3, p4

    :goto_2
    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p4, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    invoke-virtual {p0, p4, p3}, Lktd;->b(II)Landroid/graphics/Picture;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/16 p3, 0x200

    invoke-virtual {p0, p3, p3}, Lktd;->b(II)Landroid/graphics/Picture;

    move-result-object p0

    :goto_3
    invoke-direct {p2, p0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    const/4 p0, 0x2

    invoke-direct {p1, p2, p0}, Lkmq;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lktp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to decode SVG from stream."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkex;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const/16 p0, 0x100

    new-array p2, p0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    rsub-int v2, v1, 0x100

    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, v0, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const/4 p2, 0x1

    if-lt v1, p1, :cond_2

    const-string p1, "<svg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    const-string v1, " svg "

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, p2

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    return v0

    :cond_5
    :goto_4
    return p2
.end method

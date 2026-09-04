.class final Lbhaq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lczfs;Lbhat;ZI)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lczfs;->b:I

    invoke-static {p0, p1, p2}, Lbhaq;->b(Lczfs;Lbhat;Z)I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {p0, p1}, Lbhaq;->d(Lczfs;Lbhat;)I

    move-result p0

    invoke-static {p3, p0}, Lcyac;->z(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final b(Lczfs;Lbhat;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lbhaq;->d(Lczfs;Lbhat;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lczfs;Lbhat;Z)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lbhat;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lczfs;->c:Ljava/lang/Object;

    check-cast v1, Lbhar;

    iget v2, v1, Lbhar;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Lbhar;->b:Lbhas;

    invoke-static {p0, p1, p2}, Lbhaq;->b(Lczfs;Lbhat;Z)I

    move-result p0

    iget p1, v1, Lbhas;->a:I

    add-int/2addr p1, p0

    iget p0, v1, Lbhas;->b:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-object v0
.end method

.method private static final d(Lczfs;Lbhat;)I
    .locals 2

    invoke-virtual {p1}, Lbhat;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lczfs;->c:Ljava/lang/Object;

    check-cast p1, Lbhar;

    iget-object v1, p1, Lbhar;->b:Lbhas;

    iget p1, p1, Lbhar;->a:I

    iget p0, p0, Lczfs;->b:I

    iget v1, v1, Lbhas;->a:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p0

    invoke-static {v1, v0}, Lcyac;->z(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

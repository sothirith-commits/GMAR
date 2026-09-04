.class final Lamhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amhh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamhh;->a:Lcbka;

    return-void
.end method

.method static a(Lclif;DD)Z
    .locals 6

    iget v0, p0, Lclif;->b:I

    invoke-static {v0}, La;->aD(I)I

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    const/4 v4, 0x2

    if-eq v1, v3, :cond_e

    if-eq v1, v4, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lclif;->c:Ljava/lang/Object;

    check-cast p0, Lclie;

    goto :goto_0

    :cond_1
    sget-object p0, Lclie;->a:Lclie;

    :goto_0
    iget-object v0, p0, Lclie;->c:Lclif;

    if-nez v0, :cond_2

    sget-object v0, Lclif;->a:Lclif;

    :cond_2
    iget-object v5, p0, Lclie;->d:Lclif;

    if-nez v5, :cond_3

    sget-object v5, Lclif;->a:Lclif;

    :cond_3
    iget p0, p0, Lclie;->b:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_4

    move p0, v3

    :cond_4
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v3, :cond_b

    if-eq p0, v4, :cond_9

    if-eq p0, v1, :cond_6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_5

    sget-object p0, Lamhh;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Unsupported region op"

    const/16 p3, 0x147e

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return v2

    :cond_5
    invoke-static {v0, p1, p2, p3, p4}, Lamhh;->a(Lclif;DD)Z

    move-result p0

    invoke-static {v5, p1, p2, p3, p4}, Lamhh;->a(Lclif;DD)Z

    move-result p1

    xor-int/2addr p0, p1

    return p0

    :cond_6
    invoke-static {v0, p1, p2, p3, p4}, Lamhh;->a(Lclif;DD)Z

    move-result p0

    if-eqz p0, :cond_8

    :try_start_0
    invoke-static {v5, p1, p2, p3, p4}, Lamhh;->a(Lclif;DD)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_7

    return v3

    :cond_7
    return v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    return v2

    :cond_9
    invoke-static {v0, p1, p2, p3, p4}, Lamhh;->a(Lclif;DD)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v5, p1, p2, p3, p4}, Lamhh;->a(Lclif;DD)Z

    move-result p0

    if-eqz p0, :cond_a

    return v3

    :cond_a
    return v2

    :cond_b
    invoke-static {v0, p1, p2, p3, p4}, Lamhh;->a(Lclif;DD)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {v5, p1, p2, p3, p4}, Lamhh;->a(Lclif;DD)Z

    move-result p0

    if-eqz p0, :cond_c

    return v3

    :cond_c
    return v2

    :cond_d
    return v3

    :cond_e
    if-ne v0, v4, :cond_f

    iget-object p0, p0, Lclif;->c:Ljava/lang/Object;

    check-cast p0, Lclib;

    goto :goto_1

    :cond_f
    sget-object p0, Lclib;->a:Lclib;

    :goto_1
    iget-object v0, p0, Lclib;->b:Lclic;

    if-nez v0, :cond_10

    sget-object v0, Lclic;->a:Lclic;

    :cond_10
    iget-wide v4, v0, Lclic;->b:D

    sub-double/2addr v4, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-wide v0, v0, Lclic;->c:D

    sub-double/2addr v0, p3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v4, p3

    iget-wide p3, p0, Lclib;->c:D

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    cmpg-double p0, v4, p0

    if-gtz p0, :cond_11

    return v3

    :cond_11
    return v2

    :cond_12
    if-ne v0, v3, :cond_13

    iget-object p0, p0, Lclif;->c:Ljava/lang/Object;

    check-cast p0, Lclid;

    goto :goto_2

    :cond_13
    sget-object p0, Lclid;->a:Lclid;

    :goto_2
    iget-wide v0, p0, Lclid;->b:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_14

    iget-wide v0, p0, Lclid;->c:D

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_14

    iget-wide p1, p0, Lclid;->d:D

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_14

    iget-wide p0, p0, Lclid;->e:D

    cmpl-double p0, p0, p3

    if-ltz p0, :cond_14

    return v3

    :cond_14
    return v2

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

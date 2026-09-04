.class public final Lanyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anyk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanyk;->a:Lcbka;

    return-void
.end method

.method public static a(DDD)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_0

    cmpl-double v2, p0, v3

    if-lez v2, :cond_1

    :cond_0
    sget-object v2, Lanyk;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Weight out of range [0,1]"

    const/16 v7, 0x157c

    invoke-static {v5, v6, v7, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    cmpg-double v2, p4, v0

    if-gez v2, :cond_2

    sget-object v2, Lanyk;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "searchRadius is negative."

    const/16 v9, 0x157b

    invoke-static {v7, v8, v9, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    cmpg-double v2, p2, v0

    if-gez v2, :cond_3

    sget-object v2, Lanyk;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "distance is negative."

    const/16 v9, 0x157a

    invoke-static {v7, v8, v9, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_3
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    cmpl-double v2, p2, p4

    if-gtz v2, :cond_5

    cmpl-double v2, p4, v0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sub-double p2, p4, p2

    div-double v0, p2, p4

    :cond_5
    :goto_0
    sub-double/2addr v3, v5

    mul-double/2addr p0, v5

    mul-double/2addr v0, v3

    add-double/2addr v0, p0

    return-wide v0
.end method

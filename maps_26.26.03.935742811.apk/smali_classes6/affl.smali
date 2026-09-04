.class public final Laffl;
.super Lekn;
.source "PG"


# instance fields
.field final synthetic a:[Lcxub;


# direct methods
.method public constructor <init>([Lcxub;)V
    .locals 0

    iput-object p1, p0, Laffl;->a:[Lcxub;

    invoke-direct {p0}, Lekn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 12

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    new-instance v11, Ljava/util/ArrayList;

    iget-object p0, p0, Laffl;->a:[Lcxub;

    array-length v1, p0

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v8, p0, v7

    iget-object v8, v8, Lcxub;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v6, v1, :cond_1

    aget-object v7, p0, v6

    iget-object v7, v7, Lcxub;->b:Ljava/lang/Object;

    check-cast v7, Lejl;

    iget-wide v7, v7, Lejl;->h:J

    new-instance v9, Lejl;

    invoke-direct {v9, v7, v8}, Lejl;-><init>(J)V

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    and-long/2addr p1, v2

    shl-long v0, v4, v0

    or-long v8, v0, p1

    const-wide/16 v6, 0x0

    invoke-static/range {v6 .. v11}, Lecn;->I(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

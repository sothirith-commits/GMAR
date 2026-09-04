.class public final Lcqiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(DD)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    rem-int/lit8 v3, v0, 0x2

    if-eq v3, v2, :cond_9

    :cond_0
    const/4 v3, 0x4

    if-lt v0, v3, :cond_9

    const-wide v3, -0x3fa9800000000000L    # -90.0

    move-wide/from16 v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const-wide v5, 0x4056800000000000L    # 90.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide v7, -0x3f99800000000000L    # -180.0

    cmpl-double v9, p3, v7

    const-wide v10, 0x4066800000000000L    # 180.0

    if-ltz v9, :cond_1

    cmpg-double v9, p3, v10

    if-gez v9, :cond_1

    move-wide/from16 v7, p3

    goto :goto_0

    :cond_1
    const-wide v12, 0x4076800000000000L    # 360.0

    rem-double v14, p3, v12

    add-double/2addr v14, v12

    add-double/2addr v14, v10

    rem-double/2addr v14, v12

    add-double/2addr v7, v14

    :goto_0
    cmpl-double v9, v3, v5

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    if-nez v9, :cond_3

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    if-gt v0, v1, :cond_2

    div-int/lit8 v9, v0, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v16, v2

    move-wide/from16 p1, v3

    int-to-double v2, v9

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move-wide/from16 p1, v3

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-int/lit8 v4, v0, -0xa

    int-to-double v14, v4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    div-double/2addr v2, v14

    :goto_1
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v14

    sub-double v3, p1, v2

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    move-wide/from16 p1, v3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-double/2addr v3, v5

    const-wide v5, 0x4177d78400000000L    # 2.5E7

    mul-double/2addr v3, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    add-double/2addr v7, v10

    const-wide v9, 0x415f400000000000L    # 8192000.0

    mul-double/2addr v7, v9

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v5

    double-to-long v7, v7

    div-double/2addr v3, v5

    double-to-long v3, v3

    const/4 v5, 0x5

    const-string v6, "23456789CFGHJMPQRVWX"

    const/4 v9, 0x0

    if-le v0, v1, :cond_4

    move v1, v9

    :goto_3
    if-ge v1, v5, :cond_5

    const-wide/16 v10, 0x5

    rem-long v12, v3, v10

    const-wide/16 v14, 0x4

    rem-long v17, v7, v14

    mul-long/2addr v12, v14

    add-long v12, v12, v17

    long-to-int v12, v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-long/2addr v3, v10

    div-long/2addr v7, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    long-to-double v3, v3

    invoke-static {v12, v13, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v3, v10

    long-to-double v7, v7

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v7, v10

    double-to-long v7, v7

    double-to-long v3, v3

    :cond_5
    move v1, v9

    :goto_4
    if-ge v1, v5, :cond_7

    const-wide/16 v10, 0x14

    rem-long v12, v7, v10

    long-to-int v12, v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-long v12, v3, v10

    long-to-int v12, v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-long/2addr v3, v10

    div-long/2addr v7, v10

    if-nez v1, :cond_6

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v9

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8

    if-ge v0, v2, :cond_8

    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_8

    const/16 v4, 0x30

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/16 v2, 0x9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v9, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcqiv;->a:Ljava/lang/String;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal code length "

    invoke-static {v0, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(DD)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcqiv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcqiv;-><init>(DD)V

    iget-object p0, v0, Lcqiv;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcqiv;

    iget-object p0, p0, Lcqiv;->a:Ljava/lang/String;

    iget-object p1, p1, Lcqiv;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcqiv;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcqiv;->a:Ljava/lang/String;

    return-object p0
.end method

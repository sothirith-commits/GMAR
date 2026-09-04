.class public final Lcubz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[D


# instance fields
.field public a:I

.field private c:C

.field private final d:Ljava/lang/CharSequence;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x80

    new-array v1, v0, [D

    sput-object v1, Lcubz;->b:[D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    int-to-double v2, v1

    sget-object v4, Lcubz;->b:[D

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubz;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lcubz;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lcubz;->e:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcubz;->c:C

    return-void
.end method

.method private final d()C
    .locals 2

    iget v0, p0, Lcubz;->a:I

    iget v1, p0, Lcubz;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcubz;->a:I

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcubz;->d:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method private static final e(C)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcubz;->c()V

    iget-char v1, v0, Lcubz;->c:C

    const/16 v2, 0x2d

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-direct {v0}, Lcubz;->d()C

    move-result v6

    iput-char v6, v0, Lcubz;->c:C

    move/from16 v16, v6

    move v6, v1

    move/from16 v1, v16

    :goto_1
    const/16 v7, 0x65

    const/16 v8, 0x45

    const/16 v9, 0x2e

    const/16 v10, 0x9

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/high16 v11, 0x7fc00000    # Float.NaN

    goto/16 :goto_8

    :pswitch_1
    move v1, v4

    move v12, v1

    move v13, v12

    goto :goto_2

    :pswitch_2
    invoke-direct {v0}, Lcubz;->d()C

    move-result v1

    iput-char v1, v0, Lcubz;->c:C

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_3

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_8

    :goto_2
    :pswitch_3
    if-ge v1, v10, :cond_2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v13, v13, 0xa

    iget-char v14, v0, Lcubz;->c:C

    add-int/lit8 v14, v14, -0x30

    add-int/2addr v13, v14

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x1

    :goto_3
    invoke-direct {v0}, Lcubz;->d()C

    move-result v14

    iput-char v14, v0, Lcubz;->c:C

    packed-switch v14, :pswitch_data_2

    move v15, v12

    move v12, v1

    move v1, v14

    move v14, v13

    move v13, v15

    move v15, v3

    goto :goto_4

    :cond_3
    move v15, v3

    move v12, v4

    move v13, v12

    move v14, v13

    goto :goto_4

    :pswitch_4
    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_4
    if-ne v1, v9, :cond_6

    invoke-direct {v0}, Lcubz;->d()C

    move-result v1

    iput-char v1, v0, Lcubz;->c:C

    packed-switch v1, :pswitch_data_3

    if-nez v15, :cond_6

    invoke-static {v1}, Lcubz;->e(C)V

    goto/16 :goto_8

    :pswitch_5
    if-nez v12, :cond_4

    :pswitch_6
    invoke-direct {v0}, Lcubz;->d()C

    move-result v1

    iput-char v1, v0, Lcubz;->c:C

    add-int/lit8 v13, v13, -0x1

    packed-switch v1, :pswitch_data_4

    if-nez v15, :cond_6

    goto/16 :goto_8

    :cond_4
    :pswitch_7
    if-ge v12, v10, :cond_5

    add-int/lit8 v12, v12, 0x1

    mul-int/lit8 v14, v14, 0xa

    iget-char v1, v0, Lcubz;->c:C

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v14, v1

    add-int/lit8 v13, v13, -0x1

    :cond_5
    invoke-direct {v0}, Lcubz;->d()C

    move-result v1

    iput-char v1, v0, Lcubz;->c:C

    packed-switch v1, :pswitch_data_5

    :cond_6
    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-direct {v0}, Lcubz;->d()C

    move-result v1

    iput-char v1, v0, Lcubz;->c:C

    if-eq v1, v5, :cond_9

    if-eq v1, v2, :cond_8

    packed-switch v1, :pswitch_data_6

    invoke-static {v1}, Lcubz;->e(C)V

    goto/16 :goto_8

    :cond_8
    move v3, v4

    :cond_9
    invoke-direct {v0}, Lcubz;->d()C

    move-result v1

    iput-char v1, v0, Lcubz;->c:C

    packed-switch v1, :pswitch_data_7

    invoke-static {v1}, Lcubz;->e(C)V

    goto :goto_8

    :pswitch_8
    packed-switch v1, :pswitch_data_8

    goto :goto_6

    :pswitch_9
    move v1, v4

    goto :goto_5

    :pswitch_a
    invoke-direct {v0}, Lcubz;->d()C

    move-result v1

    iput-char v1, v0, Lcubz;->c:C

    packed-switch v1, :pswitch_data_9

    goto :goto_6

    :goto_5
    :pswitch_b
    const/4 v2, 0x3

    if-ge v4, v2, :cond_a

    mul-int/lit8 v1, v1, 0xa

    iget-char v2, v0, Lcubz;->c:C

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    :cond_a
    invoke-direct {v0}, Lcubz;->d()C

    move-result v2

    iput-char v2, v0, Lcubz;->c:C

    packed-switch v2, :pswitch_data_a

    move v4, v1

    :goto_6
    if-nez v3, :cond_b

    neg-int v4, v4

    :cond_b
    add-int/2addr v4, v13

    if-nez v6, :cond_c

    neg-int v14, v14

    :cond_c
    const/16 v1, -0x7d

    if-lt v4, v1, :cond_13

    if-nez v14, :cond_d

    goto :goto_8

    :cond_d
    const/16 v1, 0x80

    if-lt v4, v1, :cond_f

    if-lez v14, :cond_e

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_8

    :cond_e
    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_8

    :cond_f
    if-nez v4, :cond_10

    int-to-float v11, v14

    goto :goto_8

    :cond_10
    const/high16 v1, 0x4000000

    if-lt v14, v1, :cond_11

    add-int/lit8 v14, v14, 0x1

    :cond_11
    int-to-double v1, v14

    if-lez v4, :cond_12

    sget-object v3, Lcubz;->b:[D

    aget-wide v4, v3, v4

    mul-double/2addr v1, v4

    goto :goto_7

    :cond_12
    neg-int v3, v4

    sget-object v4, Lcubz;->b:[D

    aget-wide v3, v4, v3

    div-double/2addr v1, v3

    :goto_7
    double-to-float v11, v1

    :cond_13
    :goto_8
    iget v1, v0, Lcubz;->a:I

    iget v2, v0, Lcubz;->e:I

    if-ge v1, v2, :cond_15

    iget-object v2, v0, Lcubz;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_14

    const/16 v2, 0xa

    if-eq v1, v2, :cond_14

    const/16 v2, 0x20

    if-eq v1, v2, :cond_14

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lcubz;->b()V

    goto :goto_8

    :cond_15
    :goto_9
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcubz;->d()C

    move-result v0

    iput-char v0, p0, Lcubz;->c:C

    return-void
.end method

.method public final c()V
    .locals 2

    :goto_0
    iget v0, p0, Lcubz;->a:I

    iget v1, p0, Lcubz;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcubz;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcubz;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

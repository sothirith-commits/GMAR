.class public final Lbpgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwq;


# static fields
.field public static final a:[Z

.field public static final b:[F

.field private static final k:[I


# instance fields
.field public final c:[I

.field public final d:[F

.field public final e:[F

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field private volatile l:Lbnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbpgw;->k:[I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    sput-object v0, Lbpgw;->a:[Z

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lbpgw;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x0
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>([I[F[F[IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpgw;->l:Lbnxq;

    iput-object p1, p0, Lbpgw;->c:[I

    iput-object p2, p0, Lbpgw;->d:[F

    iput-object p3, p0, Lbpgw;->e:[F

    iput-object p4, p0, Lbpgw;->f:[I

    iput p5, p0, Lbpgw;->g:I

    iput p6, p0, Lbpgw;->h:I

    iput p7, p0, Lbpgw;->i:I

    iput p8, p0, Lbpgw;->j:I

    return-void
.end method

.method static g(ILjava/util/List;ILjava/util/List;I[II)V
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-eqz p2, :cond_7

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    move v4, v2

    :goto_2
    add-int/lit8 v5, v3, -0x2

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, p6, 0x1

    add-int v6, p4, v2

    aput v6, p5, p6

    add-int/lit8 v6, p6, 0x2

    add-int v7, p4, v4

    add-int/lit8 v8, v7, 0x1

    aput v8, p5, v5

    add-int/lit8 p6, p6, 0x3

    add-int/lit8 v7, v7, 0x2

    aput v7, p5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    add-int/2addr p4, p0

    move p0, v0

    move p1, p0

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-gt p0, v1, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_4

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, p2

    :goto_4
    move v2, v0

    :goto_5
    add-int/lit8 v3, v1, -0x2

    if-ge p1, v3, :cond_6

    add-int/lit8 v3, p6, 0x1

    add-int/lit8 v4, p6, 0x2

    add-int v5, p4, p1

    add-int/lit8 v6, v5, 0x1

    if-eqz v2, :cond_5

    aput v6, p5, p6

    aput v5, p5, v3

    goto :goto_6

    :cond_5
    aput v5, p5, p6

    aput v6, p5, v3

    :goto_6
    add-int/lit8 p6, p6, 0x3

    add-int/lit8 v5, v5, 0x2

    aput v5, p5, v4

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p0, p0, 0x1

    move p1, v1

    goto :goto_3

    :cond_7
    return-void
.end method

.method static h(II)[I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    if-eqz p0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    sget-object p0, Lbpgw;->k:[I

    return-object p0

    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x2

    mul-int/lit8 v3, v2, 0x3

    new-array v3, v3, [I

    move v4, v0

    :goto_1
    if-ge v0, v2, :cond_3

    add-int/lit8 v5, v4, 0x1

    aput p0, v3, v4

    add-int v6, p0, v0

    add-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, p1

    aput v7, v3, v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v4, 0x2

    rem-int/2addr v6, p1

    aput v6, v3, v5

    add-int/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private static j(III)I
    .locals 0

    sub-int/2addr p0, p2

    if-gez p1, :cond_0

    neg-int p1, p1

    shl-int/2addr p0, p1

    return p0

    :cond_0
    shr-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lbpgw;->f:[I

    add-int/2addr p1, p2

    if-eqz p0, :cond_0

    array-length p2, p0

    if-lez p2, :cond_0

    aget p0, p0, p1

    add-int/2addr p0, p0

    return p0

    :cond_0
    add-int/2addr p1, p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbpgw;->f:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpgw;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    div-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lbpgw;->d:[F

    array-length p0, p0

    div-int/lit8 p0, p0, 0x6

    return p0

    :cond_2
    return v0
.end method

.method final c(I)Lbnxh;
    .locals 2

    iget-object p0, p0, Lbpgw;->c:[I

    add-int/2addr p1, p1

    add-int/lit8 v0, p1, 0x1

    new-instance v1, Lbnxh;

    aget p1, p0, p1

    aget p0, p0, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, Lbnxh;-><init>(III)V

    return-object v1
.end method

.method public final d(Lbnxh;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbpgw;->c:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    array-length v4, v2

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lbpgw;->i()Lbnxq;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbnxq;->d(Lbnxh;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v1, Lbnxh;->a:I

    iget v5, v0, Lbpgw;->j:I

    iget v6, v0, Lbpgw;->h:I

    invoke-static {v4, v5, v6}, Lbpgw;->j(III)I

    move-result v4

    iget v1, v1, Lbnxh;->b:I

    iget v6, v0, Lbpgw;->i:I

    invoke-static {v1, v5, v6}, Lbpgw;->j(III)I

    move-result v1

    move v5, v3

    :goto_0
    invoke-virtual {v0}, Lbpgw;->b()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5, v3}, Lbpgw;->a(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Lbpgw;->a(II)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v0, v5, v9}, Lbpgw;->a(II)I

    move-result v9

    aget v10, v2, v6

    add-int/2addr v6, v7

    aget v6, v2, v6

    aget v11, v2, v8

    add-int/2addr v8, v7

    aget v8, v2, v8

    aget v12, v2, v9

    add-int/2addr v9, v7

    aget v9, v2, v9

    sub-int/2addr v8, v9

    sub-int/2addr v10, v12

    sub-int v11, v12, v11

    sub-int v13, v6, v9

    sub-int v12, v4, v12

    sub-int v14, v1, v9

    sub-int/2addr v9, v6

    mul-int v6, v8, v10

    mul-int/2addr v13, v11

    add-int/2addr v6, v13

    move v13, v3

    move v15, v4

    int-to-double v3, v6

    mul-int/2addr v8, v12

    mul-int/2addr v11, v14

    add-int/2addr v8, v11

    move/from16 p1, v7

    int-to-double v7, v8

    sub-double v16, v3, v7

    const-wide/16 v18, 0x0

    cmpg-double v6, v3, v18

    mul-int/2addr v9, v12

    mul-int/2addr v10, v14

    add-int/2addr v9, v10

    int-to-double v9, v9

    sub-double v11, v16, v9

    if-gez v6, :cond_0

    neg-double v3, v3

    neg-double v7, v7

    neg-double v9, v9

    neg-double v11, v11

    :cond_0
    cmpg-double v6, v7, v18

    if-ltz v6, :cond_2

    cmpg-double v6, v7, v3

    if-gtz v6, :cond_2

    cmpg-double v6, v9, v18

    if-ltz v6, :cond_2

    cmpg-double v6, v9, v3

    if-gtz v6, :cond_2

    cmpg-double v6, v11, v18

    if-ltz v6, :cond_2

    cmpg-double v3, v11, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v3, v13

    move v4, v15

    goto :goto_0

    :cond_3
    move v13, v3

    return v13

    :cond_4
    move v13, v3

    return v13
.end method

.method public final e(Lbnxr;)Z
    .locals 10

    invoke-virtual {p0}, Lbpgw;->i()Lbnxq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnxr;->e(Lbnxr;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbpgw;->c:[I

    new-instance v2, Lbnxh;

    aget v3, v0, v1

    iget v4, p0, Lbpgw;->j:I

    iget v5, p0, Lbpgw;->h:I

    invoke-static {v3, v4, v5}, La;->ao(III)I

    move-result v3

    iget v5, p0, Lbpgw;->i:I

    const/4 v6, 0x1

    aget v0, v0, v6

    invoke-static {v0, v4, v5}, La;->ao(III)I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lbnxh;-><init>(III)V

    invoke-virtual {p1, v2}, Lbnxr;->d(Lbnxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {p1, v1}, Lbnxr;->b(I)Lbnxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpgw;->d(Lbnxh;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    check-cast v4, Lbnxq;

    iget-object v4, v4, Lbnxq;->a:Lbnxh;

    move v5, v1

    :goto_0
    const/4 v7, 0x4

    if-ge v5, v7, :cond_6

    invoke-virtual {p1, v5}, Lbnxr;->b(I)Lbnxh;

    move-result-object v7

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lbpgw;->b()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {p0, v8, v0, v2, v3}, Lbpgw;->f(ILbnxh;Lbnxh;Lbnxh;)V

    invoke-static {v0, v2, v4, v7}, Lbnlx;->h(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v2, v3, v4, v7}, Lbnlx;->h(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v3, v0, v4, v7}, Lbnlx;->h(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v4, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbpgw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbpgw;

    iget-object v0, p0, Lbpgw;->c:[I

    iget-object v2, p1, Lbpgw;->c:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpgw;->f:[I

    iget-object p1, p1, Lbpgw;->f:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f(ILbnxh;Lbnxh;Lbnxh;)V
    .locals 7

    iget-object v0, p0, Lbpgw;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lbpgw;->a(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lbpgw;->a(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v4}, Lbpgw;->a(II)I

    move-result p1

    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    aget v2, v0, v2

    iget v5, p0, Lbpgw;->j:I

    iget v6, p0, Lbpgw;->h:I

    invoke-static {v2, v5, v6}, La;->ao(III)I

    move-result v2

    iput v2, p2, Lbnxh;->a:I

    aget v2, v0, v4

    iget p0, p0, Lbpgw;->i:I

    invoke-static {v2, v5, p0}, La;->ao(III)I

    move-result v2

    iput v2, p2, Lbnxh;->b:I

    iput v1, p2, Lbnxh;->c:I

    add-int/lit8 p2, v3, 0x1

    aget v2, v0, v3

    invoke-static {v2, v5, v6}, La;->ao(III)I

    move-result v2

    iput v2, p3, Lbnxh;->a:I

    aget p2, v0, p2

    invoke-static {p2, v5, p0}, La;->ao(III)I

    move-result p2

    iput p2, p3, Lbnxh;->b:I

    iput v1, p3, Lbnxh;->c:I

    add-int/lit8 p2, p1, 0x1

    aget p1, v0, p1

    invoke-static {p1, v5, v6}, La;->ao(III)I

    move-result p1

    iput p1, p4, Lbnxh;->a:I

    aget p1, v0, p2

    invoke-static {p1, v5, p0}, La;->ao(III)I

    move-result p0

    iput p0, p4, Lbnxh;->b:I

    iput v1, p4, Lbnxh;->c:I

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbpgw;->f:[I

    iget-object p0, p0, Lbpgw;->c:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Lbnxq;
    .locals 10

    iget-object v0, p0, Lbpgw;->l:Lbnxq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpgw;->l:Lbnxq;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbpgw;->c:[I

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    new-instance v0, Lbnxq;

    new-instance v1, Lbnxh;

    invoke-direct {v1, v3, v3}, Lbnxh;-><init>(II)V

    new-instance v2, Lbnxh;

    invoke-direct {v2, v3, v3}, Lbnxh;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    iput-object v0, p0, Lbpgw;->l:Lbnxq;

    iget-object p0, p0, Lbpgw;->l:Lbnxq;

    return-object p0

    :cond_1
    aget v1, v0, v3

    iget v3, p0, Lbpgw;->j:I

    iget v4, p0, Lbpgw;->h:I

    invoke-static {v1, v3, v4}, La;->ao(III)I

    move-result v1

    const/4 v5, 0x1

    aget v5, v0, v5

    iget v6, p0, Lbpgw;->i:I

    invoke-static {v5, v3, v6}, La;->ao(III)I

    move-result v5

    move v7, v5

    move v8, v7

    move v5, v2

    move v2, v1

    :goto_0
    array-length v9, v0

    if-ge v5, v9, :cond_2

    aget v9, v0, v5

    invoke-static {v9, v3, v4}, La;->ao(III)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v9, v5, 0x1

    aget v9, v0, v9

    invoke-static {v9, v3, v6}, La;->ao(III)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Lbnxq;

    new-instance v3, Lbnxh;

    invoke-direct {v3, v1, v7}, Lbnxh;-><init>(II)V

    new-instance v1, Lbnxh;

    invoke-direct {v1, v2, v8}, Lbnxh;-><init>(II)V

    invoke-direct {v0, v3, v1}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    iput-object v0, p0, Lbpgw;->l:Lbnxq;

    iget-object p0, p0, Lbpgw;->l:Lbnxq;

    return-object p0
.end method

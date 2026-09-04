.class public final Lbwhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Lcazf;

.field private final c:Lcazf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLcazf;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbwhb;->a:Z

    iput-object p2, p0, Lbwhb;->b:Lcazf;

    iput-object p3, p0, Lbwhb;->c:Lcazf;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lbwhb;
    .locals 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040553

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v0, Lbwhb;

    invoke-static {p0}, Lbwhb;->c(Landroid/content/Context;)Lcazf;

    move-result-object v1

    new-instance v4, Lcazb;

    invoke-direct {v4}, Lcazb;-><init>()V

    invoke-static {}, Lbwgz;->values()[Lbwgz;

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    if-eqz v3, :cond_1

    iget v8, v7, Lbwgz;->e:I

    goto :goto_2

    :cond_1
    iget v8, v7, Lbwgz;->f:I

    :goto_2
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcazb;->b()Lcazf;

    move-result-object p0

    invoke-direct {v0, v3, v1, p0}, Lbwhb;-><init>(ZLcazf;Lcazf;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcazf;
    .locals 7

    invoke-static {}, Lbwha;->values()[Lbwha;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    iget v5, v5, Lbwha;->g:I

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Ljava/util/EnumMap;

    const-class v4, Lbwha;

    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_1
    :try_start_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v4, Lbwha;->h:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Lcbno;->M(Ljava/util/Map;)Lcazf;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a(Lbwgz;)I
    .locals 0

    iget-object p0, p0, Lbwhb;->c:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported GoogleColors value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwhb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbwhb;

    iget-boolean v1, p0, Lbwhb;->a:Z

    iget-boolean v3, p1, Lbwhb;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbwhb;->b:Lcazf;

    iget-object v3, p1, Lbwhb;->b:Lcazf;

    invoke-virtual {v1, v3}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbwhb;->c:Lcazf;

    iget-object p1, p1, Lbwhb;->c:Lcazf;

    invoke-static {p0, p1}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbwhb;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lbwhb;->b:Lcazf;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcazf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbwhb;->c:Lcazf;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcazf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbwhb;->b:Lcazf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbwhb;->c:Lcazf;

    invoke-static {v1}, Lcbno;->S(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OneGoogleColorResolver{isLightTheme="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbwhb;->a:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", colorsMap="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", googleThemedColorsMap="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

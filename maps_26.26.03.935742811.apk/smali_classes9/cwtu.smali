.class public final Lcwtu;
.super Lcwtl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[F

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcwtl;-><init>()V

    sget-object v0, Lcwtv;->a:[F

    iput-object v0, p0, Lcwtu;->a:[F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Lcwtl;-><init>()V

    iput-object p1, p0, Lcwtu;->a:[F

    const/4 p1, 0x0

    iput p1, p0, Lcwtu;->b:I

    return-void
.end method

.method private final n(F)I
    .locals 3

    iget-object v0, p0, Lcwtu;->a:[F

    iget p0, p0, Lcwtu;->b:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcwtu;->b:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcwtu;->a:[F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwtu;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcwtu;->a:[F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwtu;->b:I

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcwul;
    .locals 1

    new-instance v0, Lcwts;

    invoke-direct {v0, p0}, Lcwts;-><init>(Lcwtu;)V

    return-object v0
.end method

.method public final b()Lcwva;
    .locals 2

    new-instance v0, Lcwtt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcwtt;-><init>(Lcwtu;I)V

    return-object v0
.end method

.method public final c(F)Z
    .locals 3

    invoke-direct {p0, p1}, Lcwtu;->n(F)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcwtu;->b:I

    iget-object v1, p0, Lcwtu;->a:[F

    array-length v2, v1

    if-ne v0, v2, :cond_3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    add-int v1, v0, v0

    :goto_0
    new-array v1, v1, [F

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwtu;->a:[F

    aget v0, v0, v2

    aput v0, v1, v2

    move v0, v2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcwtu;->a:[F

    :cond_3
    iget v0, p0, Lcwtu;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcwtu;->b:I

    aput p1, v1, v0

    const/4 p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcwtu;->b:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcwtu;->m()Lcwtu;

    move-result-object p0

    return-object p0
.end method

.method public final e(F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcwtu;->n(F)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcwtu;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcwts;

    invoke-direct {v0, p0}, Lcwts;-><init>(Lcwtu;)V

    return-object v0
.end method

.method public final l(F)Z
    .locals 6

    invoke-direct {p0, p1}, Lcwtu;->n(F)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lcwtu;->b:I

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcwtu;->a:[F

    add-int v4, p1, v0

    add-int/lit8 v5, v4, 0x1

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcwtu;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcwtu;->b:I

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lcwtu;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwtu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcwtu;->a:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    iput-object p0, v0, Lcwtu;->a:[F

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcwtu;->b:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lcwtt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcwtt;-><init>(Lcwtu;I)V

    return-object v0
.end method

.class final Lcom/google/protobuf/IntArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "IntArrayList.java"

# interfaces
.implements Lcom/google/protobuf/Internal$IntList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/protobuf/Internal$IntList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[I

.field private static final EMPTY_LIST:Lcom/google/protobuf/IntArrayList;


# instance fields
.field private array:[I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [I

    sput-object v1, Lcom/google/protobuf/IntArrayList;->EMPTY_ARRAY:[I

    .line 28
    new-instance v2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/protobuf/IntArrayList;-><init>([IIZ)V

    sput-object v2, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_ARRAY:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/IntArrayList;-><init>([IIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "other",
            "isMutable"
        }
    .end annotation

    .line 62
    iget v0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_ARRAY:[I

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/IntArrayList;->array:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    iget p1, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 61
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/IntArrayList;-><init>([IIZ)V

    return-void
.end method

.method private constructor <init>([IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "size",
            "isMutable"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p3}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 53
    iput-object p1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 54
    iput p2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    return-void
.end method

.method private addInt(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 203
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 209
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 211
    :cond_0
    array-length v0, v1

    invoke-static {v0}, Lcom/google/protobuf/IntArrayList;->growSize(I)I

    move-result v0

    .line 212
    new-array v0, v0, [I

    .line 215
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iput-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aput p2, v0, p1

    .line 223
    iget p1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 224
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 204
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/IntArrayList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static emptyList()Lcom/google/protobuf/IntArrayList;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 306
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/IntArrayList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static growSize(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousSize"
        }
    .end annotation

    mul-int/lit8 p0, p0, 0x3

    .line 296
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/IntArrayList;->addInt(II)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 23
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/IntArrayList;->add(ILjava/lang/Integer;)V

    return-void
.end method

.method public add(Ljava/lang/Integer;)Z
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->add(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 232
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    if-nez v0, :cond_0

    .line 236
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 239
    :cond_0
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 240
    iget v0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 244
    :cond_1
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 252
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 255
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/IntArrayList;->array:[I

    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v4, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget p1, p1, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iput v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 257
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 247
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public addInt(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 189
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 190
    array-length v0, v1

    invoke-static {v0}, Lcom/google/protobuf/IntArrayList;->growSize(I)I

    move-result v0

    .line 191
    new-array v0, v0, [I

    .line 193
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iput-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ensureCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 280
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    .line 281
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    return-void

    .line 287
    :cond_1
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 289
    invoke-static {v0}, Lcom/google/protobuf/IntArrayList;->growSize(I)I

    move-result v0

    goto :goto_0

    .line 291
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    if-nez v1, :cond_1

    .line 86
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 88
    :cond_1
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 89
    iget v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget v2, p1, Lcom/google/protobuf/IntArrayList;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 93
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/IntArrayList;->array:[I

    move v1, v3

    .line 94
    :goto_0
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge v1, v2, :cond_4

    .line 95
    iget-object v2, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->get(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getInt(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 129
    iget-object p0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget p0, p0, p1

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v2, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 134
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 140
    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$IntList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 114
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 117
    sget-object p1, Lcom/google/protobuf/IntArrayList;->EMPTY_ARRAY:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 118
    :goto_0
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    iget p0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/IntArrayList;-><init>([IIZ)V

    return-object v0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Integer;
    .locals 4
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 265
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 266
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v1, v0, p1

    .line 267
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 268
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    :cond_0
    iget p1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 271
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->remove(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public removeRange(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-lt p2, p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 76
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 71
    :cond_0
    const-string p0, "toIndex < fromIndex"

    invoke-static {p0}, Lcom/google/protobuf/IntArrayList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/IntArrayList;->setInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 23
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/IntArrayList;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setInt(II)I
    .locals 1
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 167
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 168
    iget-object p0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v0, p0, p1

    .line 169
    aput p2, p0, p1

    return v0
.end method

.method public size()I
    .locals 0

    .line 154
    iget p0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    return p0
.end method

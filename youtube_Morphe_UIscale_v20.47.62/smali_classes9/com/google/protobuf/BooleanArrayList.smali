.class final Lcom/google/protobuf/BooleanArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "BooleanArrayList.java"

# interfaces
.implements Lcom/google/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Z

.field private static final EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;


# instance fields
.field private array:[Z

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    .line 28
    new-instance v2, Lcom/google/protobuf/BooleanArrayList;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZIZ)V

    sput-object v2, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/BooleanArrayList;Z)V
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

    .line 64
    iget v0, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    :goto_0
    iget p1, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 63
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZIZ)V

    return-void
.end method

.method private constructor <init>([ZIZ)V
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

    .line 53
    invoke-direct {p0, p3}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 54
    iput-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 55
    iput p2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    return-void
.end method

.method private addBoolean(IZ)V
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

    .line 204
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 205
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 209
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 211
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 213
    :cond_0
    array-length v0, v1

    invoke-static {v0}, Lcom/google/protobuf/BooleanArrayList;->growSize(I)I

    move-result v0

    .line 214
    new-array v0, v0, [Z

    .line 217
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aput-boolean p2, v0, p1

    .line 225
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 226
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 206
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static emptyList()Lcom/google/protobuf/BooleanArrayList;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

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

    .line 308
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 298
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

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Boolean;)V
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

    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(IZ)V

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
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->add(ILjava/lang/Boolean;)V

    return-void
.end method

.method public add(Ljava/lang/Boolean;)Z
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

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->add(Ljava/lang/Boolean;)Z

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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 234
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v0, :cond_0

    .line 238
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 241
    :cond_0
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 242
    iget v0, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 246
    :cond_1
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 254
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 257
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget p1, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 259
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 249
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public addBoolean(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 191
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 192
    array-length v0, v1

    invoke-static {v0}, Lcom/google/protobuf/BooleanArrayList;->growSize(I)I

    move-result v0

    .line 193
    new-array v0, v0, [Z

    .line 195
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    aput-boolean p1, v0, v1

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

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->indexOf(Ljava/lang/Object;)I

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

    .line 279
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 282
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    .line 283
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    return-void

    .line 289
    :cond_1
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 291
    invoke-static {v0}, Lcom/google/protobuf/BooleanArrayList;->growSize(I)I

    move-result v0

    goto :goto_0

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

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

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v1, :cond_1

    .line 88
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 90
    :cond_1
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 91
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget v2, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 95
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    move v1, v3

    .line 96
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v1, v2, :cond_4

    .line 97
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->get(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getBoolean(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 131
    iget-object p0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

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

    .line 136
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 140
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 142
    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 116
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 119
    sget-object p1, Lcom/google/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    .line 120
    :goto_0
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    iget p0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZIZ)V

    return-object v0

    .line 117
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Boolean;
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

    .line 266
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 267
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v1, v0, p1

    .line 269
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 270
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_0
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 273
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->remove(I)Ljava/lang/Boolean;

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

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-lt p2, p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 78
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILjava/lang/Boolean;)Ljava/lang/Boolean;
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

    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->setBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->set(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setBoolean(IZ)Z
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

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 169
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 170
    iget-object p0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, p0, p1

    .line 171
    aput-boolean p2, p0, p1

    return v0
.end method

.method public size()I
    .locals 0

    .line 156
    iget p0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    return p0
.end method

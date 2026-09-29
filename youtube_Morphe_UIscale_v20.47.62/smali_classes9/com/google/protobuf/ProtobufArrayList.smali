.class final Lcom/google/protobuf/ProtobufArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "ProtobufArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/AbstractProtobufList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field private static final EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ProtobufArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 21
    new-instance v2, Lcom/google/protobuf/ProtobufArrayList;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_ARRAY:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "size",
            "isMutable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p3}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 40
    iput p2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    return-void
.end method

.method private static createArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 168
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static emptyList()Lcom/google/protobuf/ProtobufArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

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

    .line 172
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

    .line 75
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

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 82
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 88
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 90
    :cond_0
    array-length v0, v1

    invoke-static {v0}, Lcom/google/protobuf/ProtobufArrayList;->growSize(I)I

    move-result v0

    .line 91
    invoke-static {v0}, Lcom/google/protobuf/ProtobufArrayList;->createArray(I)[Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 102
    iget p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 103
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 83
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 60
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 61
    array-length v0, v1

    invoke-static {v0}, Lcom/google/protobuf/ProtobufArrayList;->growSize(I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    aput-object p1, v0, v1

    .line 68
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
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

    .line 149
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 152
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    .line 153
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    return-void

    .line 159
    :cond_1
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 161
    invoke-static {v0}, Lcom/google/protobuf/ProtobufArrayList;->growSize(I)I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 109
    iget-object p0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;

    move-result-object p0

    return-object p0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 46
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_ARRAY:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 52
    :goto_0
    new-instance v0, Lcom/google/protobuf/ProtobufArrayList;

    iget p0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public remove(I)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 116
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 119
    iget v2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 120
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_0
    iget p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 124
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 132
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 134
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 135
    aput-object p2, v0, p1

    .line 137
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 0

    .line 143
    iget p0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    return p0
.end method

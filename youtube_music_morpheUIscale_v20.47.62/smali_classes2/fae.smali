.class public final Lfae;
.super Lfad;
.source "PG"


# instance fields
.field private final d:Landroid/util/SparseIntArray;

.field private final e:Landroid/os/Parcel;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v5, Lapx;

    .line 10
    .line 11
    invoke-direct {v5}, Lapx;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lapx;

    .line 15
    .line 16
    invoke-direct {v6}, Lapx;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lapx;

    .line 20
    .line 21
    invoke-direct {v7}, Lapx;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Lfae;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lapx;Lapx;Lapx;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lapx;Lapx;Lapx;)V
    .locals 0

    .line 32
    invoke-direct {p0, p5, p6, p7}, Lfad;-><init>(Lapx;Lapx;Lapx;)V

    new-instance p5, Landroid/util/SparseIntArray;

    .line 33
    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lfae;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Lfae;->i:I

    iput p5, p0, Lfae;->k:I

    iput-object p1, p0, Lfae;->e:Landroid/os/Parcel;

    iput p2, p0, Lfae;->f:I

    iput p3, p0, Lfae;->g:I

    iput p2, p0, Lfae;->j:I

    iput-object p4, p0, Lfae;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lfae;->j:I

    .line 2
    .line 3
    iget v1, p0, Lfae;->g:I

    .line 4
    .line 5
    iget v2, p0, Lfae;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 30
    .line 31
    iget v1, p0, Lfae;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lfae;->k:I

    .line 45
    .line 46
    iget v0, p0, Lfae;->j:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lfae;->j:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne v2, p1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v4
.end method

.method public final B()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfae;->e:Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final e()Lfad;
    .locals 9

    .line 1
    new-instance v0, Lfae;

    .line 2
    .line 3
    iget-object v1, p0, Lfae;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lfae;->j:I

    .line 10
    .line 11
    iget v4, p0, Lfae;->f:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lfae;->g:I

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lfae;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lfae;->a:Lapx;

    .line 20
    .line 21
    iget-object v6, p0, Lfae;->b:Lapx;

    .line 22
    .line 23
    iget-object v7, p0, Lfae;->c:Lapx;

    .line 24
    .line 25
    const-string v8, "  "

    .line 26
    .line 27
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct/range {v0 .. v7}, Lfae;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lapx;Lapx;Lapx;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method protected final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    iget-object v1, p0, Lfae;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lfae;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfae;->d:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iget-object v2, p0, Lfae;->e:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v3, v1, v0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfae;->k()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfae;->i:I

    .line 5
    .line 6
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lfae;->d:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lfae;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfae;->r(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfae;->e:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

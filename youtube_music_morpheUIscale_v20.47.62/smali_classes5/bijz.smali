.class public final Lbijz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbijz;


# instance fields
.field public final b:I

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbijz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbijz;-><init>([I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbijz;->a:Lbijz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbijz;->c:[I

    .line 6
    .line 7
    iput v0, p0, Lbijz;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static b([I)Lbijz;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbijz;->a:Lbijz;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lbijz;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lbijz;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static c(I)Lbijz;
    .locals 1

    .line 1
    new-instance v0, Lbijz;

    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbijz;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(IIII)Lbijz;
    .locals 1

    .line 1
    new-instance v0, Lbijz;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2, p3}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbijz;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbijz;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhgw;->t(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbijz;->c:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbijz;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbijz;->c:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbijz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbijz;

    .line 12
    .line 13
    iget v1, p0, Lbijz;->b:I

    .line 14
    .line 15
    iget v3, p1, Lbijz;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lbijz;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v3}, Lbijz;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lbijz;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()[I
    .locals 3

    .line 1
    iget v0, p0, Lbijz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbijz;->c:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lbijz;->b:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lbijz;->c:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbijz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbijz;->a:Lbijz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbijz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lbijz;->b:I

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    mul-int/lit8 v2, v0, 0x5

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x5b

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbijz;->c:[I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget v4, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbijz;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lbijz;->b:I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbijz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbijz;->g()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lbijz;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

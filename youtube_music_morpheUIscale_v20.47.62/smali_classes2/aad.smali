.class public final Laad;
.super Laex;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laex;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laad;->a:[B

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v0, "The input digest isn\'t a sha-256 digest."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbas;->c(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Laad;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Lbas;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Laad;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p4}, Lbas;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Laad;->d:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laad;

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
    check-cast p1, Laad;

    .line 12
    .line 13
    iget-object v1, p0, Laad;->a:[B

    .line 14
    .line 15
    iget-object v3, p1, Laad;->a:[B

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laad;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Laad;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Laad;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Laad;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Laad;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Laad;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laad;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laad;->a:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laad;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Laad;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Laad;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laad;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Laad;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lafp;

    .line 2
    .line 3
    invoke-direct {v0}, Lafp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lafp;->d()V

    .line 12
    .line 13
    .line 14
    const-string v1, "packageName: \""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laad;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "\",\n"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "databaseName: \""

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Laad;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "namespace: \""

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laad;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "digest: \""

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lafp;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v3, p0, Laad;->a:[B

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    if-ge v2, v4, :cond_1

    .line 65
    .line 66
    aget-byte v3, v3, v2

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-ne v4, v5, :cond_0

    .line 80
    .line 81
    const/16 v4, 0x30

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lafp;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0, v3}, Lafp;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lafp;->c()V

    .line 100
    .line 101
    .line 102
    const-string v1, "}"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lafp;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lafp;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

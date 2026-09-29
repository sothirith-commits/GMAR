.class public final Lbiwz;
.super Lbixt;
.source "PG"


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field public final b:I

.field public final c:Ljava/math/BigInteger;

.field public final d:Lbiwy;

.field public final e:Lbiwx;

.field public final f:Lbiwx;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbiwz;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lbiwy;Lbiwx;Lbiwx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbixt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbiwz;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lbiwz;->c:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lbiwz;->d:Lbiwy;

    .line 9
    .line 10
    iput-object p4, p0, Lbiwz;->e:Lbiwx;

    .line 11
    .line 12
    iput-object p5, p0, Lbiwz;->f:Lbiwx;

    .line 13
    .line 14
    iput p6, p0, Lbiwz;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwz;->d:Lbiwy;

    .line 2
    .line 3
    sget-object v1, Lbiwy;->d:Lbiwy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbiwz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbiwz;

    .line 8
    .line 9
    iget v0, p1, Lbiwz;->b:I

    .line 10
    .line 11
    iget v2, p0, Lbiwz;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbiwz;->c:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, p0, Lbiwz;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lbiwz;->d:Lbiwy;

    .line 26
    .line 27
    iget-object v2, p0, Lbiwz;->d:Lbiwy;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lbiwz;->e:Lbiwx;

    .line 36
    .line 37
    iget-object v2, p0, Lbiwz;->e:Lbiwx;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lbiwz;->f:Lbiwx;

    .line 46
    .line 47
    iget-object v2, p0, Lbiwz;->f:Lbiwx;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget p1, p1, Lbiwz;->g:I

    .line 56
    .line 57
    iget v0, p0, Lbiwz;->g:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lbiwz;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbiwz;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lbiwz;->d:Lbiwy;

    .line 10
    .line 11
    iget-object v3, p0, Lbiwz;->e:Lbiwx;

    .line 12
    .line 13
    iget-object v4, p0, Lbiwz;->f:Lbiwx;

    .line 14
    .line 15
    iget v5, p0, Lbiwz;->g:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x7

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const-class v7, Lbiwz;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v7, v6, v8

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v0, v6, v7

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v2, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v4, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbiwz;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lbiwz;->f:Lbiwx;

    .line 4
    .line 5
    iget-object v2, p0, Lbiwz;->e:Lbiwx;

    .line 6
    .line 7
    iget-object v3, p0, Lbiwz;->d:Lbiwy;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "RSA SSA PSS Parameters (variant: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", signature hashType: "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", mgf1 hashType: "

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", saltLengthBytes: "

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lbiwz;->g:I

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", publicExponent: "

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", and "

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lbiwz;->b:I

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "-bit modulus)"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

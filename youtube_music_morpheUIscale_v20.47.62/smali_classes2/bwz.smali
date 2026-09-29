.class public final Lbwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lbhoa;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lbhnq;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbwy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lbwy;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbwz;->a:Ljava/util/UUID;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lbwz;->b:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v2, p1, Lbwy;->c:Lbhoa;

    .line 19
    .line 20
    iput-object v2, p0, Lbwz;->c:Lbhoa;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lbwz;->d:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lbwz;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbwz;->e:Z

    .line 28
    .line 29
    iget-object v0, p1, Lbwy;->d:Lbhnq;

    .line 30
    .line 31
    iput-object v0, p0, Lbwz;->g:Lbhnq;

    .line 32
    .line 33
    iget-object p1, p1, Lbwy;->e:[B

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    iput-object v1, p0, Lbwz;->h:[B

    .line 43
    .line 44
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
    instance-of v1, p1, Lbwz;

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
    check-cast p1, Lbwz;

    .line 12
    .line 13
    iget-object v1, p0, Lbwz;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Lbwz;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lbwz;->b:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lbwz;->c:Lbhoa;

    .line 33
    .line 34
    iget-object v3, p1, Lbwz;->c:Lbhoa;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p1, Lbwz;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Lbwz;->f:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lbwz;->e:Z

    .line 47
    .line 48
    iget-object v1, p0, Lbwz;->g:Lbhnq;

    .line 49
    .line 50
    iget-object v3, p1, Lbwz;->g:Lbhnq;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lbwz;->h:[B

    .line 59
    .line 60
    iget-object p1, p1, Lbwz;->h:[B

    .line 61
    .line 62
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbwz;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lbwz;->c:Lbhoa;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbhoa;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit16 v0, v0, 0x745f

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Lbwz;->g:Lbhnq;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {v1}, Lbhnq;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lbwz;->h:[B

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

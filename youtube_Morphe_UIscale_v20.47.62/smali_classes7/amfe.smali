.class public final Lamfe;
.super Lffo;
.source "PG"


# static fields
.field public static final a:Lalzd;

.field public static final j:Lakzg;


# instance fields
.field public final b:I

.field public final c:Lamfk;

.field public final d:I

.field public final e:Lamfk;

.field public final f:Z

.field public final g:Lalzd;

.field public final h:Z

.field public final i:Z

.field public final k:Lakzg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lalzd;->a()Lasvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lalzc;->a()Lalzb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iput v2, v1, Lalzb;->a:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lalzb;->a()Lalzc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lasvb;->f(Lalzc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lasvb;->c()Lalzd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lamfe;->a:Lalzd;

    .line 25
    .line 26
    new-instance v0, Lakzg;

    .line 27
    .line 28
    invoke-direct {v0}, Lakzg;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lamfe;->j:Lakzg;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ILamfk;ILamfk;ZLalzd;Lakzg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lffo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lamfe;->b:I

    .line 17
    .line 18
    iput-object p2, p0, Lamfe;->c:Lamfk;

    .line 19
    .line 20
    iput p3, p0, Lamfe;->d:I

    .line 21
    .line 22
    iput-object p4, p0, Lamfe;->e:Lamfk;

    .line 23
    .line 24
    iput-boolean p5, p0, Lamfe;->f:Z

    .line 25
    .line 26
    iput-object p6, p0, Lamfe;->g:Lalzd;

    .line 27
    .line 28
    iput-object p7, p0, Lamfe;->k:Lakzg;

    .line 29
    .line 30
    iput-boolean p8, p0, Lamfe;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lamfe;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public static r()Lamfd;
    .locals 3

    .line 1
    new-instance v0, Lamfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lamfd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lamfd;->g(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lamfe;->a:Lalzd;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lamfd;->h(Lalzd;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lamfe;->j:Lakzg;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lamfd;->i(Lakzg;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lamfd;->d(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lamfd;->f(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static s(Lamfe;)Lamfd;
    .locals 2

    .line 1
    new-instance v0, Lamfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lamfd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lamfe;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamfd;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lamfe;->c:Lamfk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lamfd;->c(Lamfk;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lamfe;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lamfd;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lamfe;->f:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lamfd;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lamfe;->g:Lalzd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lamfd;->h(Lalzd;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lamfe;->k:Lakzg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lamfd;->i(Lakzg;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lamfe;->e:Lamfk;

    .line 37
    .line 38
    iput-object v1, v0, Lamfd;->a:Lamfk;

    .line 39
    .line 40
    iget-boolean v1, p0, Lamfe;->h:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lamfd;->f(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lamfe;->i:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lamfd;->d(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lamfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamfe;

    .line 6
    .line 7
    iget-boolean v0, p0, Lamfe;->f:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lamfe;->f:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lamfe;->h:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lamfe;->h:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lamfe;->i:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lamfe;->i:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lamfe;->b:I

    .line 26
    .line 27
    iget v1, p1, Lamfe;->b:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lamfe;->d:I

    .line 32
    .line 33
    iget v1, p1, Lamfe;->d:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lamfe;->c:Lamfk;

    .line 38
    .line 39
    iget-object v1, p1, Lamfe;->c:Lamfk;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lamfe;->e:Lamfk;

    .line 48
    .line 49
    iget-object v1, p1, Lamfe;->e:Lamfk;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lamfe;->g:Lalzd;

    .line 58
    .line 59
    iget-object v1, p1, Lamfe;->g:Lalzd;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lamfe;->k:Lakzg;

    .line 68
    .line 69
    iget-object p1, p1, Lamfe;->k:Lakzg;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamfe;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bq(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lamfe;->i:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lamfe;->h:Z

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v2}, La;->bq(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, La;->bq(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lamfe;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lamfe;->c:Lamfk;

    .line 33
    .line 34
    iget v2, p0, Lamfe;->d:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lamfe;->e:Lamfk;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lamfe;->g:Lalzd;

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lamfe;->k:Lakzg;

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lamfe;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamfe;->c:Lamfk;

    .line 8
    .line 9
    iget v2, p0, Lamfe;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lamfe;->e:Lamfk;

    .line 16
    .line 17
    iget-boolean v4, p0, Lamfe;->f:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lamfe;->g:Lalzd;

    .line 24
    .line 25
    iget-object v6, p0, Lamfe;->k:Lakzg;

    .line 26
    .line 27
    iget-boolean v7, p0, Lamfe;->h:Z

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v8, p0, Lamfe;->i:Z

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v0, v9, v10

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v9, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v9, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v9, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v9, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v9, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v8, v9, v0

    .line 70
    .line 71
    const-string v0, "currentIndex;currentSequenceItem;indexOfItemToPrefetch;originalSequenceItemToPrefetch;isNext;prefetchPrebufferParameters;prefetchCallbacks;isImmediatePrefetch;fetchMedia"

    .line 72
    .line 73
    const-string v1, ";"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "amfe["

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    array-length v2, v0

    .line 87
    if-ge v10, v2, :cond_1

    .line 88
    .line 89
    aget-object v3, v0, v10

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "="

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object v3, v9, v10

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    if-eq v10, v2, :cond_0

    .line 107
    .line 108
    const-string v2, ", "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "]"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

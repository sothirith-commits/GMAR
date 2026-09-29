.class public final Lazkk;
.super Lggb;
.source "PG"


# static fields
.field public static final a:Laywp;

.field public static final j:Lazki;


# instance fields
.field public final b:I

.field public final c:Lazkr;

.field public final d:I

.field public final e:Lazkr;

.field public final f:Z

.field public final g:Laywp;

.field public final h:Z

.field public final i:Z

.field public final k:Lazki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Laywp;->e()Laywo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Laywn;->c()Laywm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Layvo;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    iput v3, v2, Layvo;->a:I

    .line 15
    .line 16
    invoke-virtual {v1}, Laywm;->a()Laywn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Layvq;

    .line 22
    .line 23
    iput-object v1, v2, Layvq;->a:Laywn;

    .line 24
    .line 25
    invoke-virtual {v0}, Laywo;->a()Laywp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lazkk;->a:Laywp;

    .line 30
    .line 31
    new-instance v0, Lazki;

    .line 32
    .line 33
    invoke-direct {v0}, Lazki;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lazkk;->j:Lazki;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ILazkr;ILazkr;ZLaywp;Lazki;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lggb;-><init>()V

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
    iput p1, p0, Lazkk;->b:I

    .line 17
    .line 18
    iput-object p2, p0, Lazkk;->c:Lazkr;

    .line 19
    .line 20
    iput p3, p0, Lazkk;->d:I

    .line 21
    .line 22
    iput-object p4, p0, Lazkk;->e:Lazkr;

    .line 23
    .line 24
    iput-boolean p5, p0, Lazkk;->f:Z

    .line 25
    .line 26
    iput-object p6, p0, Lazkk;->g:Laywp;

    .line 27
    .line 28
    iput-object p7, p0, Lazkk;->k:Lazki;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lazkk;->h:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lazkk;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lazkk;)Lazkj;
    .locals 2

    .line 1
    new-instance v0, Lazjw;

    .line 2
    .line 3
    invoke-direct {v0}, Lazjw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lazkk;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lazjw;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lazkk;->c:Lazkr;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lazkj;->c(Lazkr;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lazkk;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lazkj;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lazkk;->f:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lazkj;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lazkk;->g:Laywp;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lazkj;->h(Laywp;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lazkk;->k:Lazki;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lazkj;->g(Lazki;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lazkk;->e:Lazkr;

    .line 37
    .line 38
    iput-object v1, v0, Lazjw;->a:Lazkr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lazkj;->i()V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Lazkk;->i:Z

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lazkj;->d(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lazkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lazkk;

    .line 6
    .line 7
    iget-boolean v0, p0, Lazkk;->f:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lazkk;->f:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lazkk;->h:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lazkk;->i:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lazkk;->i:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lazkk;->b:I

    .line 22
    .line 23
    iget v1, p1, Lazkk;->b:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lazkk;->d:I

    .line 28
    .line 29
    iget v1, p1, Lazkk;->d:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lazkk;->c:Lazkr;

    .line 34
    .line 35
    iget-object v1, p1, Lazkk;->c:Lazkr;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lazkk;->e:Lazkr;

    .line 44
    .line 45
    iget-object v1, p1, Lazkk;->e:Lazkr;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lazkk;->g:Laywp;

    .line 54
    .line 55
    iget-object v1, p1, Lazkk;->g:Laywp;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lazkk;->k:Lazki;

    .line 64
    .line 65
    iget-object p1, p1, Lazkk;->k:Lazki;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lazkk;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lazkh;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lazkk;->i:Z

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lazkh;->a(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-static {v1}, Lazkh;->a(Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lazkk;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lazkk;->c:Lazkr;

    .line 32
    .line 33
    iget v2, p0, Lazkk;->d:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lazkk;->e:Lazkr;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lazkk;->g:Laywp;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lazkk;->k:Lazki;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lazkk;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazkk;->c:Lazkr;

    .line 8
    .line 9
    iget v2, p0, Lazkk;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lazkk;->e:Lazkr;

    .line 16
    .line 17
    iget-boolean v4, p0, Lazkk;->f:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lazkk;->g:Laywp;

    .line 24
    .line 25
    iget-object v6, p0, Lazkk;->k:Lazki;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-boolean v9, p0, Lazkk;->i:Z

    .line 33
    .line 34
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/16 v10, 0x9

    .line 39
    .line 40
    new-array v10, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v10, v7

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v10, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v10, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v10, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v10, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v5, v10, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v6, v10, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v8, v10, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v9, v10, v0

    .line 68
    .line 69
    const-string v0, "currentIndex;currentSequenceItem;indexOfItemToPrefetch;originalSequenceItemToPrefetch;isNext;prefetchPrebufferParameters;prefetchCallbacks;isImmediatePrefetch;fetchMedia"

    .line 70
    .line 71
    const-string v1, ";"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "azkk["

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    array-length v2, v0

    .line 85
    if-ge v7, v2, :cond_1

    .line 86
    .line 87
    aget-object v3, v0, v7

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "="

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    aget-object v3, v10, v7

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    if-eq v7, v2, :cond_0

    .line 105
    .line 106
    const-string v2, ", "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "]"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.class public final Lstv;
.super Lshe;
.source "PG"

# interfaces
.implements Lsxn;


# instance fields
.field private a:Larif;

.field private final b:Laswy;


# direct methods
.method public constructor <init>(Laswy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lshe;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lstv;->b:Laswy;

    .line 6
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lstv;->a:Larif;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lstv;->b:Laswy;

    .line 7
    .line 8
    new-instance v1, Laswy;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Laswy;-><init>()V

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Laswy;->b(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v0, Laswy;->a:I

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Laswy;->a(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v0, v0, Laswy;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Laswy;->f(ILjava/nio/ByteBuffer;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Largr;->a:Largr;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lsvw;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lsvw;-><init>(Laswy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, Lstv;->a:Larif;

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lstv;

    .line 22
    .line 23
    iget-object v2, p0, Lstv;->b:Laswy;

    .line 24
    .line 25
    iget-object p1, p1, Lstv;->b:Laswy;

    .line 26
    .line 27
    if-ne v2, p1, :cond_3

    .line 28
    return v0

    .line 29
    .line 30
    :cond_3
    iget-object v2, v2, Laswy;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object p1, p1, Laswy;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    return v0

    .line 38
    :cond_4
    return v1

    .line 39
    .line 40
    :cond_5
    if-nez p1, :cond_6

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-ne v1, v3, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-ne v1, v3, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 81
    move-result v3

    .line 82
    .line 83
    if-ne v1, v3, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-ne v1, v3, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-ne v1, v3, :cond_7

    .line 104
    return v0

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public final bridge synthetic g()Ltcm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lstv;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Lstv;->a:Larif;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Larif;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lstv;->a:Larif;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lstv;->b:Laswy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laswy;->N(Laswy;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lstv;->b:Laswy;

    .line 3
    .line 4
    iget-object v0, v0, Laswy;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lstv;->b:Laswy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laswy;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/FixLikeButtonPatch;->fixThemedLikeAnimations(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lstv;->b:Laswy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laswy;->N(Laswy;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

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

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lstv;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Lstv;->a:Larif;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Larif;->h()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lstv;->b:Laswy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laswy;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

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

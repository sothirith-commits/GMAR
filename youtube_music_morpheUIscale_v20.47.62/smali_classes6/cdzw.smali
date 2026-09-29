.class public Lcdzw;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# static fields
.field public static final e:Lwdg;

.field public static final f:Lwdg;

.field public static final g:Lwdg;

.field static final h:Lwdg;


# instance fields
.field public volatile i:Ljava/lang/String;

.field public volatile j:Lcdzx;

.field public volatile k:Lceaa;

.field public volatile l:Lceae;

.field public volatile m:Lcdzs;

.field public volatile n:Lceao;

.field public o:Z

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;

.field public r:Ljava/util/ArrayList;

.field public volatile s:Lcdzo;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcdzv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lwdg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcdzw;->e:Lwdg;

    .line 9
    .line 10
    sget-object v0, Lcdzv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lwdg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcdzw;->f:Lwdg;

    .line 18
    .line 19
    sget-object v0, Lcdzv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lwdg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcdzw;->g:Lwdg;

    .line 28
    .line 29
    sget-object v0, Lcdzv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lwdg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcdzw;->h:Lwdg;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcdzv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcdzw;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcdzw;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcdzw;->o:Z

    iput-boolean p1, p0, Lcdzw;->t:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdzw;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcdzw;->a:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x48

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcdzw;->n:Lceao;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lwcz;->aD(ILwcz;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcdzw;->o:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdzw;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdzw;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C()Lcdzo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcdzw;->s:Lcdzo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcdzw;->s:Lcdzo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lwcz;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcdzo;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-boolean v2, Lcdzw;->a:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x58

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lcdzp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcdzo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcdzw;->s:Lcdzo;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcdzw;->s:Lcdzo;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget v0, Lcdzo;->d:I

    .line 50
    .line 51
    sget-object v0, Lcdzn;->a:Lcdzo;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcdzw;->s:Lcdzo;

    .line 55
    .line 56
    return-object v0
.end method

.method public final D()Lceao;
    .locals 4

    .line 1
    iget-object v0, p0, Lcdzw;->n:Lceao;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcdzw;->n:Lceao;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lwcz;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lceao;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-boolean v2, Lcdzw;->a:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x48

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lceap;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lceao;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcdzw;->n:Lceao;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcdzw;->n:Lceao;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcean;->a:Lceao;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p0, Lcdzw;->n:Lceao;

    .line 53
    .line 54
    return-object v0
.end method

.method public final E(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdzw;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdzw;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcdzw;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lwcz;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcdzw;->e:Lwdg;

    .line 19
    .line 20
    iget v0, v0, Lwdg;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwcz;->aI(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcdzw;->i:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcdzw;->i:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcdzw;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lwcz;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcdzw;->g:Lwdg;

    .line 19
    .line 20
    iget v0, v0, Lwdg;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwcz;->aI(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcdzw;->q:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcdzw;->q:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method final H()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcdzw;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcdzw;->h:Lwdg;

    .line 6
    .line 7
    iget v0, v0, Lwdg;->b:I

    .line 8
    .line 9
    iget-wide v1, p0, Lwcz;->c:J

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    add-long/2addr v1, v3

    .line 13
    sget v0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 14
    .line 15
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    :goto_0
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v6, v1, v4

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-long v6, v6

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-long v8, v8

    .line 66
    :goto_2
    const-wide/16 v10, 0x3

    .line 67
    .line 68
    and-long/2addr v8, v10

    .line 69
    cmp-long v10, v8, v4

    .line 70
    .line 71
    const-wide/16 v11, 0x1

    .line 72
    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-long v4, v8, v11

    .line 77
    .line 78
    :goto_3
    long-to-int v4, v4

    .line 79
    shl-long v4, v11, v4

    .line 80
    .line 81
    sget v8, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:I

    .line 82
    .line 83
    int-to-long v8, v8

    .line 84
    add-long/2addr v1, v8

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    :goto_4
    const-wide/16 v2, -0x8

    .line 98
    .line 99
    and-long/2addr v2, v6

    .line 100
    mul-long v6, v0, v4

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    long-to-int v0, v0

    .line 105
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-wide v0, v2

    .line 109
    :goto_5
    add-long v9, v2, v6

    .line 110
    .line 111
    cmp-long v9, v0, v9

    .line 112
    .line 113
    if-gez v9, :cond_6

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-long/2addr v0, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v0, v8

    .line 125
    :goto_6
    iput-object v0, p0, Lcdzw;->r:Ljava/util/ArrayList;

    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final I()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcdzw;->c:J

    .line 2
    .line 3
    sget-boolean v2, Lcdzw;->a:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x18

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v4, 0xc

    .line 12
    .line 13
    :goto_0
    add-long/2addr v0, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_5

    .line 38
    .line 39
    return v3

    .line 40
    :cond_5
    return v2
.end method

.method public final ax()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcdzw;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcdzw;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdzw;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-boolean v1, Lcdzw;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x58

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcdzw;->s:Lcdzo;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lwcz;->aD(ILwcz;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcdzw;->t:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

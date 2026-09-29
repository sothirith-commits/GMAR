.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lcbb;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ldub;

.field public final q:Larnr;


# direct methods
.method public constructor <init>(Larnr;JJIIILjava/lang/String;Ljava/lang/String;ILcbb;IIILjava/lang/String;Ljava/lang/String;ILdub;)V
    .locals 2

    move-object/from16 v0, p17

    move/from16 v1, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldud;->q:Larnr;

    iput-wide p2, p0, Ldud;->a:J

    iput-wide p4, p0, Ldud;->b:J

    iput p6, p0, Ldud;->c:I

    iput p7, p0, Ldud;->d:I

    iput p8, p0, Ldud;->e:I

    iput-object p9, p0, Ldud;->f:Ljava/lang/String;

    iput-object p10, p0, Ldud;->g:Ljava/lang/String;

    iput p11, p0, Ldud;->h:I

    iput-object p12, p0, Ldud;->i:Lcbb;

    iput p13, p0, Ldud;->j:I

    move/from16 p2, p14

    iput p2, p0, Ldud;->k:I

    move/from16 p2, p15

    iput p2, p0, Ldud;->l:I

    move-object/from16 p2, p16

    iput-object p2, p0, Ldud;->m:Ljava/lang/String;

    iput-object v0, p0, Ldud;->n:Ljava/lang/String;

    iput v1, p0, Ldud;->o:I

    move-object/from16 p2, p19

    iput-object p2, p0, Ldud;->p:Ldub;

    const/4 p2, 0x1

    invoke-static {p10, v1, p1, p2}, Ldud;->a(Ljava/lang/String;ILjava/util/List;I)V

    const/4 p2, 0x2

    .line 2
    invoke-static {v0, v1, p1, p2}, Ldud;->a(Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/util/List;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 p0, 0x1

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    check-cast p2, Larnr;

    .line 8
    .line 9
    invoke-virtual {p2}, Larnr;->D()Lartp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lakud;

    .line 25
    .line 26
    if-ne p3, p0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lakud;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Lakud;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x2

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eq p2, p0, :cond_3

    .line 37
    .line 38
    move p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eq p2, v1, :cond_3

    .line 41
    .line 42
    move p2, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldud;

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
    check-cast p1, Ldud;

    .line 12
    .line 13
    iget-object v1, p0, Ldud;->q:Larnr;

    .line 14
    .line 15
    iget-object v3, p1, Ldud;->q:Larnr;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Ldud;->a:J

    .line 24
    .line 25
    iget-wide v5, p1, Ldud;->a:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Ldud;->b:J

    .line 32
    .line 33
    iget-wide v5, p1, Ldud;->b:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Ldud;->c:I

    .line 40
    .line 41
    iget v3, p1, Ldud;->c:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Ldud;->d:I

    .line 46
    .line 47
    iget v3, p1, Ldud;->d:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Ldud;->e:I

    .line 52
    .line 53
    iget v3, p1, Ldud;->e:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Ldud;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldud;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Ldud;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Ldud;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v1, p0, Ldud;->h:I

    .line 78
    .line 79
    iget v3, p1, Ldud;->h:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Ldud;->i:Lcbb;

    .line 84
    .line 85
    iget-object v3, p1, Ldud;->i:Lcbb;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget v1, p0, Ldud;->j:I

    .line 94
    .line 95
    iget v3, p1, Ldud;->j:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    iget v1, p0, Ldud;->k:I

    .line 100
    .line 101
    iget v3, p1, Ldud;->k:I

    .line 102
    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    iget v1, p0, Ldud;->l:I

    .line 106
    .line 107
    iget v3, p1, Ldud;->l:I

    .line 108
    .line 109
    if-ne v1, v3, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Ldud;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Ldud;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Ldud;->n:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Ldud;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget v1, p0, Ldud;->o:I

    .line 132
    .line 133
    iget v3, p1, Ldud;->o:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Ldud;->p:Ldub;

    .line 138
    .line 139
    iget-object p1, p1, Ldud;->p:Ldub;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    return v0

    .line 148
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldud;->q:Larnr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldud;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p0, Ldud;->b:J

    .line 12
    .line 13
    iget-wide v4, p0, Ldud;->a:J

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    add-int/2addr v0, v4

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Ldud;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Ldud;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Ldud;->e:I

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
    iget-object v1, p0, Ldud;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ldud;->i:Lcbb;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v2, p0, Ldud;->h:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Ldud;->m:Ljava/lang/String;

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v2, p0, Ldud;->j:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Ldud;->k:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v2, p0, Ldud;->l:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Ldud;->n:Ljava/lang/String;

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Ldud;->p:Ldub;

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v2, p0, Ldud;->o:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    return v0
.end method

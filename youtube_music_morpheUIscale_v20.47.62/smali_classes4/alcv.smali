.class public final Lalcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladsn;

.field public final c:Lalad;

.field public d:Lalcu;

.field private final e:Lcfzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfzl;Ladsn;Lalad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalcv;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lalcv;->e:Lcfzl;

    .line 13
    .line 14
    iput-object p3, p0, Lalcv;->b:Ladsn;

    .line 15
    .line 16
    iput-object p4, p0, Lalcv;->c:Lalad;

    .line 17
    .line 18
    new-instance p1, Lalcu;

    .line 19
    .line 20
    iget-object p3, p4, Lalad;->e:Lbhoa;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p4, p4, Lalad;->f:Lbhoa;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p3, p4}, Lalcu;-><init>(Lcfzl;Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lalcv;->d:Lalcu;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)Laduf;
    .locals 5

    .line 1
    iget-object v0, p0, Lalcv;->c:Lalad;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalad;->b(J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/UUID;

    .line 20
    .line 21
    iget-object v1, p0, Lalcv;->b:Ladsn;

    .line 22
    .line 23
    invoke-virtual {v1}, Ladsn;->c()Lbhpa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Laduk;

    .line 46
    .line 47
    iget-object v4, v4, Laduk;->l:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-static {v4, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v2

    .line 57
    :goto_0
    instance-of v1, v3, Laduf;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    check-cast v2, Laduf;

    .line 63
    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "CreationAudioSegment with id "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " mapped to ME segment "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", but no such ME segment was found"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final b(J)Laduh;
    .locals 5

    .line 1
    iget-object v0, p0, Lalcv;->c:Lalad;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lalad;->b(J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/UUID;

    .line 20
    .line 21
    iget-object v1, p0, Lalcv;->b:Ladsn;

    .line 22
    .line 23
    invoke-virtual {v1}, Ladsn;->c()Lbhpa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Laduk;

    .line 46
    .line 47
    iget-object v4, v4, Laduk;->l:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-static {v4, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v2

    .line 57
    :goto_0
    instance-of v1, v3, Laduh;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    check-cast v2, Laduh;

    .line 63
    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "CreationGraphicalSegment with id "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " mapped to ME segment "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", but no such ME segment was found"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final c(Lcfui;Laduf;Laldi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcfui;->f:Lbkmx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Laduk;->p(Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcfui;->g:Lbkmx;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Laduk;->o(Lj$/time/Duration;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcfui;->h:Lbkmx;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Laezy;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, Laduf;->c:Lj$/time/Duration;

    .line 51
    .line 52
    iget v0, p1, Lcfui;->i:F

    .line 53
    .line 54
    float-to-double v0, v0

    .line 55
    iput-wide v0, p2, Laduf;->d:D

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p3, p3, Laldi;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p3, 0x0

    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget p3, p1, Lcfui;->b:I

    .line 72
    .line 73
    and-int/lit8 p3, p3, 0x20

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-boolean p3, p1, Lcfui;->j:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move p3, v0

    .line 81
    :goto_1
    iput-boolean p3, p2, Laduf;->e:Z

    .line 82
    .line 83
    iget p3, p1, Lcfui;->c:I

    .line 84
    .line 85
    const/16 v1, 0x64

    .line 86
    .line 87
    if-eq p3, v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x66

    .line 90
    .line 91
    if-ne p3, v1, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Lcfui;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcfud;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lalcv;->c:Lalad;

    .line 101
    .line 102
    iget-object p3, p3, Lalad;->f:Lbhoa;

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ladva;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lalcv;->a:Landroid/content/Context;

    .line 113
    .line 114
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-static {p3, p1}, Ladva;->b(Landroid/net/Uri;Landroid/content/Context;)Ladva;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p2, Laduf;->b:Ladva;

    .line 121
    .line 122
    iput-boolean v0, p2, Laduk;->n:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iput-object p1, p2, Laduf;->b:Ladva;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p2, Laduk;->n:Z

    .line 129
    .line 130
    :cond_7
    return-void

    .line 131
    :cond_8
    iget-object p1, p1, Lcfui;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcfuk;

    .line 134
    .line 135
    iget-object p1, p1, Lcfuk;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p3, p0, Lalcv;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p1, p3}, Ladva;->c(Ljava/lang/String;Landroid/content/Context;)Ladva;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p2, Laduf;->b:Ladva;

    .line 144
    .line 145
    return-void
.end method

.method public final d(Lcfxy;Laduh;Laldi;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcfxy;->h:Lbkmx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Laduk;->p(Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcfxy;->i:Lbkmx;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Laduk;->o(Lj$/time/Duration;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lcfxy;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p1, Lcfxy;->g:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_0
    iput v1, p2, Laduh;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, Lcfxy;->j:Lcfzg;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcfzg;->a:Lcfzg;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v4, v0, Lcfzg;->c:F

    .line 63
    .line 64
    iget v0, v0, Lcfzg;->d:F

    .line 65
    .line 66
    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p2, Laduh;->g:Landroid/graphics/PointF;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Laduh;->g:Landroid/graphics/PointF;

    .line 78
    .line 79
    :goto_1
    iget v0, p1, Lcfxy;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p1, Lcfxy;->k:Lcfze;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcfze;->a:Lcfze;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/util/SizeF;

    .line 95
    .line 96
    iget v4, v0, Lcfze;->c:F

    .line 97
    .line 98
    iget v0, v0, Lcfze;->d:F

    .line 99
    .line 100
    invoke-direct {v3, v4, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v3, Laduh;->a:Landroid/util/SizeF;

    .line 105
    .line 106
    :goto_2
    iput-object v3, p2, Laduh;->e:Landroid/util/SizeF;

    .line 107
    .line 108
    iget v0, p1, Lcfxy;->b:I

    .line 109
    .line 110
    and-int/lit16 v3, v0, 0x100

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget-wide v3, p1, Lcfxy;->m:D

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    :goto_3
    iput-wide v3, p2, Laduh;->f:D

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x80

    .line 122
    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v4, -0x40800000    # -1.0f

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p1, Lcfxy;->l:Lcfza;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    sget-object v0, Lcfza;->a:Lcfza;

    .line 134
    .line 135
    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v6, v0, Lcfza;->b:F

    .line 138
    .line 139
    iget v7, v0, Lcfza;->c:F

    .line 140
    .line 141
    iget v8, v0, Lcfza;->d:F

    .line 142
    .line 143
    iget v0, v0, Lcfza;->e:F

    .line 144
    .line 145
    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p2, Laduh;->h:Landroid/graphics/RectF;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Laduh;->h:Landroid/graphics/RectF;

    .line 157
    .line 158
    :goto_4
    iget v0, p1, Lcfxy;->b:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x800

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v7, 0x1

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget v0, p1, Lcfxy;->q:I

    .line 168
    .line 169
    invoke-static {v0}, Lbnyz;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    move v0, v7

    .line 176
    :cond_a
    add-int/lit8 v8, v0, -0x1

    .line 177
    .line 178
    if-eq v8, v6, :cond_c

    .line 179
    .line 180
    if-ne v8, v5, :cond_b

    .line 181
    .line 182
    move v0, v6

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-static {v0}, Lbnyz;->b(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lbnyz;->b(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string p3, "Unsupported frame fit: "

    .line 198
    .line 199
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_c
    move v0, v7

    .line 208
    :goto_5
    iput v0, p2, Laduh;->j:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    sget v0, Laduh;->i:I

    .line 212
    .line 213
    iput v0, p2, Laduh;->j:I

    .line 214
    .line 215
    :goto_6
    if-eqz p3, :cond_f

    .line 216
    .line 217
    iget-object p3, p3, Laldi;->a:Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz p3, :cond_e

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move p3, v3

    .line 227
    :goto_7
    iput p3, p2, Laduh;->c:F

    .line 228
    .line 229
    :cond_f
    iget p3, p1, Lcfxy;->c:I

    .line 230
    .line 231
    const/16 v0, 0x6c

    .line 232
    .line 233
    const-string v8, "Check failed."

    .line 234
    .line 235
    if-ne p3, v0, :cond_13

    .line 236
    .line 237
    instance-of p3, p2, Laduw;

    .line 238
    .line 239
    if-eqz p3, :cond_12

    .line 240
    .line 241
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lcfye;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast p2, Laduw;

    .line 249
    .line 250
    iget-object p3, p1, Lcfye;->e:Lbkmx;

    .line 251
    .line 252
    if-nez p3, :cond_10

    .line 253
    .line 254
    sget-object p3, Lbkmx;->a:Lbkmx;

    .line 255
    .line 256
    :cond_10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {p3}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Laduw;->q(Lj$/time/Duration;)V

    .line 264
    .line 265
    .line 266
    iget p3, p1, Lcfye;->c:I

    .line 267
    .line 268
    if-ne p3, v7, :cond_11

    .line 269
    .line 270
    iget-object p1, p1, Lcfye;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lcfyy;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    sget-object p1, Lcfyy;->a:Lcfyy;

    .line 276
    .line 277
    :goto_8
    iget-object p3, p0, Lalcv;->a:Landroid/content/Context;

    .line 278
    .line 279
    iget-object p1, p1, Lcfyy;->c:Ljava/lang/String;

    .line 280
    .line 281
    sget v0, Ladwc;->a:I

    .line 282
    .line 283
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Ladwc;

    .line 288
    .line 289
    invoke-static {p1}, Ladvd;->a(Landroid/net/Uri;)Ladvs;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1, p3}, Ladwc;-><init>(Ladvs;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p2, Laduw;->k:Ladwc;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_13
    const/16 v0, 0x6d

    .line 306
    .line 307
    if-ne p3, v0, :cond_19

    .line 308
    .line 309
    instance-of p3, p2, Ladui;

    .line 310
    .line 311
    if-eqz p3, :cond_18

    .line 312
    .line 313
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lcfya;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p2, Ladui;

    .line 321
    .line 322
    iget p3, p1, Lcfya;->b:I

    .line 323
    .line 324
    if-ne p3, v7, :cond_14

    .line 325
    .line 326
    iget-object p3, p1, Lcfya;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p3, Lcfyw;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    sget-object p3, Lcfyw;->a:Lcfyw;

    .line 332
    .line 333
    :goto_9
    iget-boolean p3, p3, Lcfyw;->d:Z

    .line 334
    .line 335
    if-eqz p3, :cond_16

    .line 336
    .line 337
    iget p3, p1, Lcfya;->b:I

    .line 338
    .line 339
    if-ne p3, v7, :cond_15

    .line 340
    .line 341
    iget-object p1, p1, Lcfya;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lcfyw;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_15
    sget-object p1, Lcfyw;->a:Lcfyw;

    .line 347
    .line 348
    :goto_a
    iget-object p1, p1, Lcfyw;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p3, Ladvm;

    .line 358
    .line 359
    invoke-direct {p3, p1, v7}, Ladvm;-><init>(Landroid/net/Uri;Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_16
    iget p3, p1, Lcfya;->b:I

    .line 364
    .line 365
    if-ne p3, v7, :cond_17

    .line 366
    .line 367
    iget-object p1, p1, Lcfya;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lcfyw;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_17
    sget-object p1, Lcfyw;->a:Lcfyw;

    .line 373
    .line 374
    :goto_b
    iget-object p1, p1, Lcfyw;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance p3, Ladvm;

    .line 384
    .line 385
    invoke-direct {p3, p1, v2}, Ladvm;-><init>(Landroid/net/Uri;Z)V

    .line 386
    .line 387
    .line 388
    :goto_c
    iput-object p3, p2, Ladui;->k:Ladvk;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_19
    const/16 v0, 0x6e

    .line 398
    .line 399
    if-ne p3, v0, :cond_32

    .line 400
    .line 401
    instance-of p3, p2, Laduv;

    .line 402
    .line 403
    if-eqz p3, :cond_31

    .line 404
    .line 405
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lcfyc;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast p2, Laduv;

    .line 413
    .line 414
    iget-object p3, p1, Lcfyc;->c:Ljava/lang/String;

    .line 415
    .line 416
    iput-object p3, p2, Laduv;->x:Ljava/lang/String;

    .line 417
    .line 418
    iget p3, p1, Lcfyc;->b:I

    .line 419
    .line 420
    and-int/lit8 v0, p3, 0x2

    .line 421
    .line 422
    const/high16 v8, -0x1000000

    .line 423
    .line 424
    if-eqz v0, :cond_1a

    .line 425
    .line 426
    iget v0, p1, Lcfyc;->d:I

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_1a
    move v0, v8

    .line 430
    :goto_d
    iput v0, p2, Laduv;->A:I

    .line 431
    .line 432
    and-int/lit8 v0, p3, 0x4

    .line 433
    .line 434
    if-eqz v0, :cond_1b

    .line 435
    .line 436
    iget v0, p1, Lcfyc;->e:I

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1b
    move v0, v2

    .line 440
    :goto_e
    iput v0, p2, Laduh;->d:I

    .line 441
    .line 442
    and-int/lit8 v0, p3, 0x8

    .line 443
    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    iget v8, p1, Lcfyc;->f:I

    .line 447
    .line 448
    :cond_1c
    iput v8, p2, Laduv;->F:I

    .line 449
    .line 450
    and-int/lit8 p3, p3, 0x20

    .line 451
    .line 452
    if-eqz p3, :cond_22

    .line 453
    .line 454
    iget p3, p1, Lcfyc;->h:I

    .line 455
    .line 456
    invoke-static {p3}, Lcfks;->a(I)Lcfks;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    if-nez p3, :cond_1d

    .line 461
    .line 462
    sget-object p3, Lcfks;->a:Lcfks;

    .line 463
    .line 464
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3}, Lcfks;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result p3

    .line 471
    if-eqz p3, :cond_21

    .line 472
    .line 473
    if-eq p3, v7, :cond_20

    .line 474
    .line 475
    if-eq p3, v6, :cond_1f

    .line 476
    .line 477
    if-ne p3, v5, :cond_1e

    .line 478
    .line 479
    sget-object p3, Ladur;->b:Ladur;

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 483
    .line 484
    const/4 p2, 0x0

    .line 485
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_1f
    sget-object p3, Ladur;->c:Ladur;

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_20
    sget-object p3, Ladur;->a:Ladur;

    .line 493
    .line 494
    :goto_f
    iput-object p3, p2, Laduv;->I:Ladur;

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string p2, "Alignment has unknown or unrecognized value"

    .line 500
    .line 501
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :cond_22
    sget-object p3, Laduv;->t:Ladur;

    .line 506
    .line 507
    iput-object p3, p2, Laduv;->I:Ladur;

    .line 508
    .line 509
    :goto_10
    iget p3, p1, Lcfyc;->b:I

    .line 510
    .line 511
    and-int/lit8 p3, p3, 0x40

    .line 512
    .line 513
    if-eqz p3, :cond_23

    .line 514
    .line 515
    iget v3, p1, Lcfyc;->i:F

    .line 516
    .line 517
    :cond_23
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 518
    .line 519
    .line 520
    move-result p3

    .line 521
    cmpl-float p3, p3, v4

    .line 522
    .line 523
    if-eqz p3, :cond_24

    .line 524
    .line 525
    move p3, v7

    .line 526
    goto :goto_11

    .line 527
    :cond_24
    move p3, v2

    .line 528
    :goto_11
    invoke-static {p3}, Lbhgw;->a(Z)V

    .line 529
    .line 530
    .line 531
    iput v3, p2, Laduv;->z:F

    .line 532
    .line 533
    iget p3, p1, Lcfyc;->b:I

    .line 534
    .line 535
    and-int/lit16 p3, p3, 0x80

    .line 536
    .line 537
    if-eqz p3, :cond_25

    .line 538
    .line 539
    iget p3, p1, Lcfyc;->j:F

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_25
    move p3, v1

    .line 543
    :goto_12
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    cmpl-float v0, v0, v4

    .line 548
    .line 549
    if-eqz v0, :cond_26

    .line 550
    .line 551
    move v0, v7

    .line 552
    goto :goto_13

    .line 553
    :cond_26
    move v0, v2

    .line 554
    :goto_13
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 555
    .line 556
    .line 557
    iput p3, p2, Laduv;->H:F

    .line 558
    .line 559
    iget p3, p1, Lcfyc;->b:I

    .line 560
    .line 561
    and-int/lit16 p3, p3, 0x100

    .line 562
    .line 563
    if-eqz p3, :cond_27

    .line 564
    .line 565
    iget p3, p1, Lcfyc;->k:F

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_27
    move p3, v1

    .line 569
    :goto_14
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    cmpl-float v0, v0, v4

    .line 574
    .line 575
    if-eqz v0, :cond_28

    .line 576
    .line 577
    move v0, v7

    .line 578
    goto :goto_15

    .line 579
    :cond_28
    move v0, v2

    .line 580
    :goto_15
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 581
    .line 582
    .line 583
    iput p3, p2, Laduv;->R:F

    .line 584
    .line 585
    iget p3, p1, Lcfyc;->b:I

    .line 586
    .line 587
    and-int/lit16 p3, p3, 0x200

    .line 588
    .line 589
    if-eqz p3, :cond_29

    .line 590
    .line 591
    iget p3, p1, Lcfyc;->l:F

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_29
    move p3, v1

    .line 595
    :goto_16
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    cmpl-float v0, v0, v4

    .line 600
    .line 601
    if-eqz v0, :cond_2a

    .line 602
    .line 603
    move v0, v7

    .line 604
    goto :goto_17

    .line 605
    :cond_2a
    move v0, v2

    .line 606
    :goto_17
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 607
    .line 608
    .line 609
    iput p3, p2, Laduv;->S:F

    .line 610
    .line 611
    iget p3, p1, Lcfyc;->b:I

    .line 612
    .line 613
    and-int/lit16 p3, p3, 0x400

    .line 614
    .line 615
    if-eqz p3, :cond_2b

    .line 616
    .line 617
    iget p3, p1, Lcfyc;->m:F

    .line 618
    .line 619
    goto :goto_18

    .line 620
    :cond_2b
    move p3, v1

    .line 621
    :goto_18
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    cmpl-float v0, v0, v4

    .line 626
    .line 627
    if-eqz v0, :cond_2c

    .line 628
    .line 629
    move v2, v7

    .line 630
    :cond_2c
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 631
    .line 632
    .line 633
    iput p3, p2, Laduv;->T:F

    .line 634
    .line 635
    iget p3, p1, Lcfyc;->b:I

    .line 636
    .line 637
    and-int/lit8 p3, p3, 0x10

    .line 638
    .line 639
    if-eqz p3, :cond_2d

    .line 640
    .line 641
    iget-object p3, p1, Lcfyc;->g:Ljava/lang/String;

    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_2d
    const-string p3, "sans-serif"

    .line 645
    .line 646
    :goto_19
    iput-object p3, p2, Laduv;->y:Ljava/lang/String;

    .line 647
    .line 648
    iget-object p3, p1, Lcfyc;->g:Ljava/lang/String;

    .line 649
    .line 650
    const-string v0, "YOUTUBE_SANS"

    .line 651
    .line 652
    invoke-static {p3, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p3

    .line 656
    if-eqz p3, :cond_2e

    .line 657
    .line 658
    sget-object p3, Laduo;->h:Laduo;

    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :cond_2e
    sget-object p3, Laduo;->e:Laduo;

    .line 662
    .line 663
    :goto_1a
    iput-object p3, p2, Laduv;->B:Laduo;

    .line 664
    .line 665
    iget p3, p1, Lcfyc;->j:F

    .line 666
    .line 667
    cmpl-float p3, p3, v1

    .line 668
    .line 669
    if-lez p3, :cond_2f

    .line 670
    .line 671
    sget-object p3, Laduq;->d:Laduq;

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_2f
    sget-object p3, Laduq;->b:Laduq;

    .line 675
    .line 676
    :goto_1b
    iput-object p3, p2, Laduv;->E:Laduq;

    .line 677
    .line 678
    iget p3, p1, Lcfyc;->b:I

    .line 679
    .line 680
    and-int/lit16 p3, p3, 0x800

    .line 681
    .line 682
    if-eqz p3, :cond_30

    .line 683
    .line 684
    iget-boolean v7, p1, Lcfyc;->n:Z

    .line 685
    .line 686
    :cond_30
    iput-boolean v7, p2, Laduv;->U:Z

    .line 687
    .line 688
    return-void

    .line 689
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw p1

    .line 695
    :cond_32
    const/16 v0, 0x65

    .line 696
    .line 697
    if-ne p3, v0, :cond_34

    .line 698
    .line 699
    instance-of p3, p2, Ladui;

    .line 700
    .line 701
    if-eqz p3, :cond_33

    .line 702
    .line 703
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Lcfxq;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    check-cast p2, Ladui;

    .line 711
    .line 712
    iget-object p3, p0, Lalcv;->c:Lalad;

    .line 713
    .line 714
    iget-object p1, p1, Lcfxq;->g:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {p3, p1}, Lalad;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    new-instance p3, Ladvm;

    .line 721
    .line 722
    invoke-direct {p3, p1, v2}, Ladvm;-><init>(Landroid/net/Uri;Z)V

    .line 723
    .line 724
    .line 725
    iput-object p3, p2, Ladui;->k:Ladvk;

    .line 726
    .line 727
    return-void

    .line 728
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw p1

    .line 734
    :cond_34
    const/16 v0, 0x66

    .line 735
    .line 736
    if-ne p3, v0, :cond_36

    .line 737
    .line 738
    instance-of p3, p2, Ladui;

    .line 739
    .line 740
    if-eqz p3, :cond_35

    .line 741
    .line 742
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Lcfxo;

    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    check-cast p2, Ladui;

    .line 750
    .line 751
    iget-object p3, p0, Lalcv;->c:Lalad;

    .line 752
    .line 753
    iget-object p1, p1, Lcfxo;->e:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {p3, p1}, Lalad;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    new-instance p3, Ladvm;

    .line 760
    .line 761
    invoke-direct {p3, p1, v2}, Ladvm;-><init>(Landroid/net/Uri;Z)V

    .line 762
    .line 763
    .line 764
    iput-object p3, p2, Ladui;->k:Ladvk;

    .line 765
    .line 766
    return-void

    .line 767
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw p1

    .line 773
    :cond_36
    const/16 v0, 0x67

    .line 774
    .line 775
    if-ne p3, v0, :cond_38

    .line 776
    .line 777
    instance-of p3, p2, Ladui;

    .line 778
    .line 779
    if-eqz p3, :cond_37

    .line 780
    .line 781
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Lcfxk;

    .line 784
    .line 785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    check-cast p2, Ladui;

    .line 789
    .line 790
    iget-object p3, p0, Lalcv;->c:Lalad;

    .line 791
    .line 792
    iget-object p1, p1, Lcfxk;->c:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {p3, p1}, Lalad;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    new-instance p3, Ladvm;

    .line 799
    .line 800
    invoke-direct {p3, p1, v2}, Ladvm;-><init>(Landroid/net/Uri;Z)V

    .line 801
    .line 802
    .line 803
    iput-object p3, p2, Ladui;->k:Ladvk;

    .line 804
    .line 805
    return-void

    .line 806
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw p1

    .line 812
    :cond_38
    const/16 v0, 0x69

    .line 813
    .line 814
    if-ne p3, v0, :cond_3a

    .line 815
    .line 816
    instance-of p3, p2, Ladui;

    .line 817
    .line 818
    if-eqz p3, :cond_39

    .line 819
    .line 820
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Lcfxm;

    .line 823
    .line 824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    check-cast p2, Ladui;

    .line 828
    .line 829
    iget-object p3, p0, Lalcv;->c:Lalad;

    .line 830
    .line 831
    iget-object p1, p1, Lcfxm;->c:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {p3, p1}, Lalad;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    new-instance p3, Ladvm;

    .line 838
    .line 839
    invoke-direct {p3, p1, v2}, Ladvm;-><init>(Landroid/net/Uri;Z)V

    .line 840
    .line 841
    .line 842
    iput-object p3, p2, Ladui;->k:Ladvk;

    .line 843
    .line 844
    return-void

    .line 845
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw p1

    .line 851
    :cond_3a
    const/16 v0, 0x6a

    .line 852
    .line 853
    if-ne p3, v0, :cond_3c

    .line 854
    .line 855
    instance-of p3, p2, Ladui;

    .line 856
    .line 857
    if-eqz p3, :cond_3b

    .line 858
    .line 859
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p1, Lcfxs;

    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    check-cast p2, Ladui;

    .line 867
    .line 868
    iget-object p3, p0, Lalcv;->c:Lalad;

    .line 869
    .line 870
    iget-object p1, p1, Lcfxs;->c:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {p3, p1}, Lalad;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    new-instance p3, Ladvm;

    .line 877
    .line 878
    invoke-direct {p3, p1, v2}, Ladvm;-><init>(Landroid/net/Uri;Z)V

    .line 879
    .line 880
    .line 881
    iput-object p3, p2, Ladui;->k:Ladvk;

    .line 882
    .line 883
    return-void

    .line 884
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw p1

    .line 890
    :cond_3c
    const/16 v0, 0x6b

    .line 891
    .line 892
    if-ne p3, v0, :cond_3e

    .line 893
    .line 894
    instance-of p3, p2, Ladui;

    .line 895
    .line 896
    if-eqz p3, :cond_3d

    .line 897
    .line 898
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, Lcfzq;

    .line 901
    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    check-cast p2, Ladui;

    .line 906
    .line 907
    iget-object p3, p0, Lalcv;->c:Lalad;

    .line 908
    .line 909
    iget-object p1, p1, Lcfzq;->e:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {p3, p1}, Lalad;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    new-instance p3, Ladvm;

    .line 916
    .line 917
    invoke-direct {p3, p1, v2}, Ladvm;-><init>(Landroid/net/Uri;Z)V

    .line 918
    .line 919
    .line 920
    iput-object p3, p2, Ladui;->k:Ladvk;

    .line 921
    .line 922
    return-void

    .line 923
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw p1

    .line 929
    :cond_3e
    const/16 v0, 0x6f

    .line 930
    .line 931
    if-ne p3, v0, :cond_40

    .line 932
    .line 933
    instance-of p3, p2, Ladug;

    .line 934
    .line 935
    if-eqz p3, :cond_3f

    .line 936
    .line 937
    check-cast p2, Ladug;

    .line 938
    .line 939
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p1, Lcfxw;

    .line 942
    .line 943
    iget p1, p1, Lcfxw;->b:I

    .line 944
    .line 945
    iput p1, p2, Laduh;->d:I

    .line 946
    .line 947
    return-void

    .line 948
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw p1

    .line 954
    :cond_40
    return-void
.end method

.method public final e(Lcfuo;Laduh;Laduh;)V
    .locals 3

    .line 1
    iget v0, p1, Lcfuo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcfuo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcfux;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcfux;->a:Lcfux;

    .line 12
    .line 13
    :goto_0
    iget v1, v0, Lcfux;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcfux;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcfvb;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcfvb;->a:Lcfvb;

    .line 24
    .line 25
    :goto_1
    iget-object v0, v0, Lcfvb;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lalcv;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lajqo;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ladvr;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Ladvr;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ladwi;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ladwi;-><init>(Ladvr;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iput-object p2, v0, Ladwj;->e:Laduk;

    .line 49
    .line 50
    :cond_2
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iput-object p3, v0, Ladwj;->f:Laduk;

    .line 53
    .line 54
    :cond_3
    iget-object p2, p1, Lcfuo;->h:Lcfuv;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lcfuv;->a:Lcfuv;

    .line 59
    .line 60
    :cond_4
    iget-object p2, p2, Lcfuv;->d:Lbkmx;

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    sget-object p2, Lbkmx;->a:Lbkmx;

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p1, p1, Lcfuo;->h:Lcfuv;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    sget-object p1, Lcfuv;->a:Lcfuv;

    .line 78
    .line 79
    :cond_6
    iget-object p1, p1, Lcfuv;->c:Lbkmx;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    sget-object p1, Lbkmx;->a:Lbkmx;

    .line 84
    .line 85
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Laezy;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Ladwj;->c:Lj$/time/Duration;

    .line 101
    .line 102
    iget-object p1, p0, Lalcv;->b:Ladsn;

    .line 103
    .line 104
    iget-object p1, p1, Ladsn;->a:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

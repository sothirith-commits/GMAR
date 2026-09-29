.class public final Lqvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqvc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lqve;)Latdc;
    .locals 6

    .line 1
    sget-object v0, Latdc;->a:Latdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Latdc;

    .line 13
    .line 14
    iget v2, v1, Latdc;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Latdc;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lqve;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Latdc;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lqve;->b:Larny;

    .line 25
    .line 26
    invoke-virtual {p0}, Larny;->u()Larox;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Larox;->k()Larto;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    sget-object v2, Latdb;->a:Latdb;

    .line 47
    .line 48
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v4, Latdb;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v4, Latdb;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v4, Latdb;->b:I

    .line 73
    .line 74
    iput-object v3, v4, Latdb;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v3, Latdb;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v4, v3, Latdb;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    iput v4, v3, Latdb;->b:I

    .line 97
    .line 98
    iput-object v1, v3, Latdb;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v1, Latdc;

    .line 106
    .line 107
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Latdb;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Latdc;->d:Latsn;

    .line 117
    .line 118
    invoke-interface {v3}, Latsn;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v1, Latdc;->d:Latsn;

    .line 129
    .line 130
    :cond_0
    iget-object v1, v1, Latdc;->d:Latsn;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast p0, Latdc;

    .line 142
    .line 143
    iget v1, p0, Latdc;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    iput v1, p0, Latdc;->b:I

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    iput-object v1, p0, Latdc;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Latdc;

    .line 158
    .line 159
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final c(Lavub;)Lbeqh;
    .locals 5

    .line 1
    sget-object v0, Lbeqh;->a:Lbeqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lavub;->b:F

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v3, Lbeqh;

    .line 16
    .line 17
    iget v4, v3, Lbeqh;->b:I

    .line 18
    .line 19
    or-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    iput v4, v3, Lbeqh;->b:I

    .line 22
    .line 23
    iput-wide v1, v3, Lbeqh;->c:D

    .line 24
    .line 25
    iget v1, p0, Lavub;->c:F

    .line 26
    .line 27
    float-to-double v1, v1

    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v3, Lbeqh;

    .line 34
    .line 35
    iget v4, v3, Lbeqh;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    iput v4, v3, Lbeqh;->b:I

    .line 40
    .line 41
    iput-wide v1, v3, Lbeqh;->d:D

    .line 42
    .line 43
    iget v1, p0, Lavub;->d:F

    .line 44
    .line 45
    float-to-double v1, v1

    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v3, Lbeqh;

    .line 52
    .line 53
    iget v4, v3, Lbeqh;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    iput v4, v3, Lbeqh;->b:I

    .line 58
    .line 59
    iput-wide v1, v3, Lbeqh;->e:D

    .line 60
    .line 61
    iget p0, p0, Lavub;->e:F

    .line 62
    .line 63
    float-to-double v1, p0

    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast p0, Lbeqh;

    .line 70
    .line 71
    iget v3, p0, Lbeqh;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    iput v3, p0, Lbeqh;->b:I

    .line 76
    .line 77
    iput-wide v1, p0, Lbeqh;->f:D

    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lbeqh;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final d(Lbeoz;)Lbjet;
    .locals 5

    .line 1
    sget-object v0, Lbjet;->a:Lbjet;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbeoz;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbeoz;->f:Lbauy;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbauy;->a:Lbauy;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v3, Lbjet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, Lbjet;->e:Lbauy;

    .line 30
    .line 31
    iget v1, v3, Lbjet;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v3, Lbjet;->b:I

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lbjer;->a:Lbjer;

    .line 38
    .line 39
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v3, Lbjer;

    .line 49
    .line 50
    iget v4, v3, Lbjer;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x4

    .line 53
    .line 54
    iput v4, v3, Lbjer;->b:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, v3, Lbjer;->d:Z

    .line 58
    .line 59
    iget v3, p0, Lbeoz;->c:I

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lbeoz;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Laxvb;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Laxvb;->a:Laxvb;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v3, Lbjer;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Lbjer;->c:Laxvb;

    .line 82
    .line 83
    iget p0, v3, Lbjer;->b:I

    .line 84
    .line 85
    or-int/2addr p0, v2

    .line 86
    iput p0, v3, Lbjer;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lbjer;

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v1, Lbjet;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, Lbjet;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v1, Lbjet;->c:I

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbjet;

    .line 113
    .line 114
    return-object p0
.end method

.method public static final e(Lbauy;)Lbjev;
    .locals 4

    .line 1
    sget-object v0, Lbjev;->a:Lbjev;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbauy;->c:Latrd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Latrd;->a:Latrd;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Latvl;->b(Latrd;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Lbjev;

    .line 24
    .line 25
    iget v3, v2, Lbjev;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lbjev;->b:I

    .line 30
    .line 31
    iput v1, v2, Lbjev;->c:I

    .line 32
    .line 33
    iget-object p0, p0, Lbauy;->d:Latrd;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Latrd;->a:Latrd;

    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Latvl;->b(Latrd;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int p0, v1

    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v1, Lbjev;

    .line 50
    .line 51
    iget v2, v1, Lbjev;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iput v2, v1, Lbjev;->b:I

    .line 56
    .line 57
    iput p0, v1, Lbjev;->d:I

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbjev;

    .line 64
    .line 65
    return-object p0
.end method

.method public static f(Latwh;)Lbeqh;
    .locals 5

    .line 1
    sget-object v0, Lbeqh;->a:Lbeqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Latwh;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Latwh;->c:D

    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v3, Lbeqh;

    .line 21
    .line 22
    iget v4, v3, Lbeqh;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Lbeqh;->b:I

    .line 27
    .line 28
    iput-wide v1, v3, Lbeqh;->c:D

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Latwh;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v1, p0, Latwh;->d:D

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Lbeqh;

    .line 44
    .line 45
    iget v4, v3, Lbeqh;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    iput v4, v3, Lbeqh;->b:I

    .line 50
    .line 51
    iput-wide v1, v3, Lbeqh;->d:D

    .line 52
    .line 53
    :cond_1
    iget v1, p0, Latwh;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-wide v1, p0, Latwh;->e:D

    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v3, Lbeqh;

    .line 67
    .line 68
    iget v4, v3, Lbeqh;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    iput v4, v3, Lbeqh;->b:I

    .line 73
    .line 74
    iput-wide v1, v3, Lbeqh;->e:D

    .line 75
    .line 76
    :cond_2
    iget v1, p0, Latwh;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-wide v1, p0, Latwh;->f:D

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast p0, Lbeqh;

    .line 90
    .line 91
    iget v3, p0, Lbeqh;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    iput v3, p0, Lbeqh;->b:I

    .line 96
    .line 97
    iput-wide v1, p0, Lbeqh;->f:D

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lbeqh;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final g(Lbiwh;)Lbfve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiwh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "unknown enum value: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object p0, Lbfve;->l:Lbfve;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lbfve;->k:Lbfve;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lbfve;->j:Lbfve;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lbfve;->i:Lbfve;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lbfve;->h:Lbfve;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lbfve;->g:Lbfve;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lbfve;->f:Lbfve;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    sget-object p0, Lbfve;->e:Lbfve;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_8
    sget-object p0, Lbfve;->d:Lbfve;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    sget-object p0, Lbfve;->c:Lbfve;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_a
    sget-object p0, Lbfve;->b:Lbfve;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_b
    sget-object p0, Lbfve;->a:Lbfve;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqvc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbiwh;

    .line 10
    .line 11
    invoke-static {p1}, Lqvc;->g(Lbiwh;)Lbfve;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lbivq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbivq;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbfvb;->d:Lbfvb;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "unknown enum value: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p1, Lbfvb;->c:Lbfvb;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object p1, Lbfvb;->b:Lbfvb;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object p1, Lbfvb;->a:Lbfvb;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Latwh;

    .line 64
    .line 65
    invoke-static {p1}, Lqvc;->f(Latwh;)Lbeqh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Laxaf;->a:Laxaf;

    .line 73
    .line 74
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v1, Laxaf;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v2, v1, Laxaf;->b:I

    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, v1, Laxaf;->b:I

    .line 92
    .line 93
    iput-object p1, v1, Laxaf;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laxaf;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Latwj;

    .line 103
    .line 104
    sget-object v0, Laxad;->a:Laxad;

    .line 105
    .line 106
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p1, Latwj;->b:I

    .line 111
    .line 112
    and-int/2addr v1, v3

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget v1, p1, Latwj;->c:I

    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v4, Laxad;

    .line 123
    .line 124
    iget v5, v4, Laxad;->b:I

    .line 125
    .line 126
    or-int/2addr v5, v3

    .line 127
    iput v5, v4, Laxad;->b:I

    .line 128
    .line 129
    iput v1, v4, Laxad;->c:I

    .line 130
    .line 131
    :cond_4
    iget v1, p1, Latwj;->b:I

    .line 132
    .line 133
    and-int/2addr v1, v2

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget v1, p1, Latwj;->d:I

    .line 137
    .line 138
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v4, Laxad;

    .line 144
    .line 145
    iget v5, v4, Laxad;->b:I

    .line 146
    .line 147
    or-int/2addr v5, v2

    .line 148
    iput v5, v4, Laxad;->b:I

    .line 149
    .line 150
    iput v1, v4, Laxad;->d:I

    .line 151
    .line 152
    :cond_5
    iget-object v1, p1, Latwj;->e:Latsd;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Latro;->ce(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    iget v1, p1, Latwj;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x4

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget p1, p1, Latwj;->f:I

    .line 164
    .line 165
    invoke-static {p1}, La;->cx(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    if-ne p1, v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast p1, Laxad;

    .line 180
    .line 181
    iput v3, p1, Laxad;->f:I

    .line 182
    .line 183
    iget v1, p1, Laxad;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x4

    .line 186
    .line 187
    iput v1, p1, Laxad;->b:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast p1, Laxad;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iput v1, p1, Laxad;->f:I

    .line 199
    .line 200
    iget v1, p1, Laxad;->b:I

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x4

    .line 203
    .line 204
    iput v1, p1, Laxad;->b:I

    .line 205
    .line 206
    :cond_8
    :goto_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Laxad;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_4
    check-cast p1, Lbeqi;

    .line 214
    .line 215
    sget-object v0, Laxap;->a:Laxap;

    .line 216
    .line 217
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p1, Lbeqi;->f:Lbeqh;

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    sget-object v1, Lbeqh;->a:Lbeqh;

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v4, Laxap;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v1, v4, Laxap;->c:Lbeqh;

    .line 238
    .line 239
    iget v1, v4, Laxap;->b:I

    .line 240
    .line 241
    or-int/2addr v1, v3

    .line 242
    iput v1, v4, Laxap;->b:I

    .line 243
    .line 244
    iget-object v1, p1, Lbeqi;->c:Lbeqh;

    .line 245
    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    sget-object v1, Lbeqh;->a:Lbeqh;

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast v3, Laxap;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v1, v3, Laxap;->d:Lbeqh;

    .line 261
    .line 262
    iget v1, v3, Laxap;->b:I

    .line 263
    .line 264
    or-int/2addr v1, v2

    .line 265
    iput v1, v3, Laxap;->b:I

    .line 266
    .line 267
    iget-object v1, p1, Lbeqi;->g:Lbeqh;

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    sget-object v1, Lbeqh;->a:Lbeqh;

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v2, Laxap;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v1, v2, Laxap;->e:Lbeqh;

    .line 284
    .line 285
    iget v1, v2, Laxap;->b:I

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x4

    .line 288
    .line 289
    iput v1, v2, Laxap;->b:I

    .line 290
    .line 291
    iget-object p1, p1, Lbeqi;->e:Lbeqh;

    .line 292
    .line 293
    if-nez p1, :cond_c

    .line 294
    .line 295
    sget-object p1, Lbeqh;->a:Lbeqh;

    .line 296
    .line 297
    :cond_c
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast v1, Laxap;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object p1, v1, Laxap;->f:Lbeqh;

    .line 308
    .line 309
    iget p1, v1, Laxap;->b:I

    .line 310
    .line 311
    or-int/lit8 p1, p1, 0x8

    .line 312
    .line 313
    iput p1, v1, Laxap;->b:I

    .line 314
    .line 315
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Laxap;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_5
    check-cast p1, Lbjeb;

    .line 323
    .line 324
    sget-object v0, Laxbh;->a:Laxbh;

    .line 325
    .line 326
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget v1, p1, Lbjeb;->b:I

    .line 331
    .line 332
    and-int/2addr v1, v3

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    iget-wide v4, p1, Lbjeb;->c:D

    .line 336
    .line 337
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v1, Laxbh;

    .line 343
    .line 344
    iget v6, v1, Laxbh;->b:I

    .line 345
    .line 346
    or-int/2addr v3, v6

    .line 347
    iput v3, v1, Laxbh;->b:I

    .line 348
    .line 349
    iput-wide v4, v1, Laxbh;->c:D

    .line 350
    .line 351
    :cond_d
    iget v1, p1, Lbjeb;->b:I

    .line 352
    .line 353
    and-int/2addr v1, v2

    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    iget-wide v3, p1, Lbjeb;->d:D

    .line 357
    .line 358
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast p1, Laxbh;

    .line 364
    .line 365
    iget v1, p1, Laxbh;->b:I

    .line 366
    .line 367
    or-int/2addr v1, v2

    .line 368
    iput v1, p1, Laxbh;->b:I

    .line 369
    .line 370
    iput-wide v3, p1, Laxbh;->d:D

    .line 371
    .line 372
    :cond_e
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Laxbh;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_6
    throw v1

    .line 380
    :pswitch_7
    throw v1

    .line 381
    :pswitch_8
    throw v1

    .line 382
    :pswitch_9
    check-cast p1, Lbiwr;

    .line 383
    .line 384
    sget-object v0, Lbjdd;->a:Lbjdd;

    .line 385
    .line 386
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v1, p1, Lbiwr;->b:I

    .line 391
    .line 392
    and-int/2addr v1, v3

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    iget-object p1, p1, Lbiwr;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 401
    .line 402
    check-cast v1, Lbjdd;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget v2, v1, Lbjdd;->b:I

    .line 408
    .line 409
    or-int/2addr v2, v3

    .line 410
    iput v2, v1, Lbjdd;->b:I

    .line 411
    .line 412
    iput-object p1, v1, Lbjdd;->c:Ljava/lang/String;

    .line 413
    .line 414
    :cond_f
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lbjdd;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_a
    check-cast p1, Lbiwp;

    .line 422
    .line 423
    sget-object v0, Lbjdb;->a:Lbjdb;

    .line 424
    .line 425
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v1, p1, Lbiwp;->b:I

    .line 430
    .line 431
    and-int/2addr v1, v3

    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    iget-object p1, p1, Lbiwp;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 440
    .line 441
    check-cast v1, Lbjdb;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget v2, v1, Lbjdb;->b:I

    .line 447
    .line 448
    or-int/2addr v2, v3

    .line 449
    iput v2, v1, Lbjdb;->b:I

    .line 450
    .line 451
    iput-object p1, v1, Lbjdb;->c:Ljava/lang/String;

    .line 452
    .line 453
    :cond_10
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lbjdb;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_b
    check-cast p1, Lbiwo;

    .line 461
    .line 462
    sget-object v0, Lbjda;->a:Lbjda;

    .line 463
    .line 464
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget v1, p1, Lbiwo;->b:I

    .line 469
    .line 470
    and-int/2addr v1, v3

    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    iget-object p1, p1, Lbiwo;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 479
    .line 480
    check-cast v1, Lbjda;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget v2, v1, Lbjda;->b:I

    .line 486
    .line 487
    or-int/2addr v2, v3

    .line 488
    iput v2, v1, Lbjda;->b:I

    .line 489
    .line 490
    iput-object p1, v1, Lbjda;->c:Ljava/lang/String;

    .line 491
    .line 492
    :cond_11
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lbjda;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_c
    throw v1

    .line 500
    :pswitch_d
    check-cast p1, Lfbs;

    .line 501
    .line 502
    iget-object p1, p1, Lfbs;->a:Ljava/lang/Object;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_e
    throw v1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

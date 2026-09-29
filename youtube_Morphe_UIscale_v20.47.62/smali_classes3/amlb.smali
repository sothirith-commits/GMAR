.class public final Lamlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdj;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Lamlc;

.field public g:Lamle;

.field private final h:Ljava/util/HashMap;

.field private final i:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamlb;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lamlb;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lamlb;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lamlb;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lamlb;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lamlb;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v3, Lamle;

    .line 47
    .line 48
    invoke-direct {v3}, Lamle;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput v4, v3, Lamle;->b:I

    .line 53
    .line 54
    new-instance v3, Lamlh;

    .line 55
    .line 56
    invoke-direct {v3}, Lamlh;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v4, v3, Lamlh;->b:I

    .line 60
    .line 61
    new-instance v3, Lamlg;

    .line 62
    .line 63
    invoke-direct {v3}, Lamlg;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v4, v3, Lamlg;->b:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lamle;

    .line 73
    .line 74
    invoke-direct {v4}, Lamle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lamlh;

    .line 81
    .line 82
    invoke-direct {v0}, Lamlh;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lamlg;

    .line 89
    .line 90
    invoke-direct {v0}, Lamlg;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-boolean p1, p0, Lamlb;->i:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamlb;->b()Lamla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lamla;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamlb;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lamll;

    .line 27
    .line 28
    invoke-virtual {v2}, Lamll;->b()Lamlm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lamla;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lamla;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final c(I)Lamle;
    .locals 2

    .line 1
    iget-object v0, p0, Lamlb;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lamle;->a:Lamle;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lamle;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d(I)Lamlf;
    .locals 1

    .line 1
    iget-object v0, p0, Lamlb;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lamlf;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(I)Lamlg;
    .locals 2

    .line 1
    iget-object v0, p0, Lamlb;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lamlg;->a:Lamlg;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lamlg;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f(I)Lamlh;
    .locals 2

    .line 1
    iget-object v0, p0, Lamlb;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lamlh;->a:Lamlh;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lamlh;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g(Lamlc;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lamlc;->d:Lamlg;

    .line 2
    .line 3
    iget v0, v0, Lamlg;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lamlb;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lamll;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Lamlb;->i:Z

    .line 20
    .line 21
    new-instance v4, Lamll;

    .line 22
    .line 23
    invoke-direct {v4, v0, v3}, Lamll;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    :cond_0
    iget-boolean v0, p1, Lamlc;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lamlc;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v1, p1, Lamlc;->a:J

    .line 37
    .line 38
    long-to-int v1, v1

    .line 39
    iget-wide v4, p1, Lamlc;->b:J

    .line 40
    .line 41
    long-to-int v2, v4

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {v3, v0, v1, v2}, Lamll;->c(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Lamlc;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v1, p1, Lamlc;->a:J

    .line 50
    .line 51
    long-to-int v1, v1

    .line 52
    iget-wide v4, p1, Lamlc;->b:J

    .line 53
    .line 54
    long-to-int v2, v4

    .line 55
    add-int/2addr v2, v1

    .line 56
    invoke-virtual {v3, v0, v1, v2}, Lamll;->d(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-wide v0, p1, Lamlc;->a:J

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    new-instance v4, Lamln;

    .line 63
    .line 64
    iget-object v1, p1, Lamlc;->d:Lamlg;

    .line 65
    .line 66
    iget v5, v1, Lamlg;->c:I

    .line 67
    .line 68
    iget v6, v1, Lamlg;->e:I

    .line 69
    .line 70
    iget v7, v1, Lamlg;->d:I

    .line 71
    .line 72
    iget-object v1, p1, Lamlc;->e:Lamlh;

    .line 73
    .line 74
    iget v1, v1, Lamlh;->c:I

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v10, 0x0

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    move v9, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v9, v10

    .line 84
    :goto_1
    const/4 v8, 0x1

    .line 85
    invoke-direct/range {v4 .. v9}, Lamln;-><init>(IIIZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, Lamll;->e(ILamln;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lamlc;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p1, Lamlc;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-ge v10, v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lamld;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v5, v2, Lamld;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v6, p1, Lamlc;->a:J

    .line 119
    .line 120
    iget-wide v8, v2, Lamld;->a:J

    .line 121
    .line 122
    add-long/2addr v8, v6

    .line 123
    iget-wide v11, p1, Lamlc;->b:J

    .line 124
    .line 125
    add-long/2addr v6, v11

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    long-to-int v2, v8

    .line 129
    long-to-int v6, v6

    .line 130
    invoke-virtual {v3, v5, v2, v6}, Lamll;->c(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    move-object v2, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v0, v2, Lamld;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-wide v4, p1, Lamlc;->a:J

    .line 142
    .line 143
    iget-wide v1, v2, Lamld;->a:J

    .line 144
    .line 145
    add-long/2addr v1, v4

    .line 146
    iget-wide v6, p1, Lamlc;->b:J

    .line 147
    .line 148
    add-long/2addr v4, v6

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    long-to-int p1, v1

    .line 152
    long-to-int v1, v4

    .line 153
    invoke-virtual {v3, v0, p1, v1}, Lamll;->c(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.class public final Lbadn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laveo;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Lbado;

.field public g:Lbadq;

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
    iput-object v0, p0, Lbadn;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbadn;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbadn;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lbadn;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lbadn;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lbadn;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v3, Lbadq;

    .line 47
    .line 48
    invoke-direct {v3}, Lbadq;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput v4, v3, Lbadq;->b:I

    .line 53
    .line 54
    new-instance v3, Lbadt;

    .line 55
    .line 56
    invoke-direct {v3}, Lbadt;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v4, v3, Lbadt;->b:I

    .line 60
    .line 61
    new-instance v3, Lbads;

    .line 62
    .line 63
    invoke-direct {v3}, Lbads;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v4, v3, Lbads;->b:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lbadq;

    .line 73
    .line 74
    invoke-direct {v4}, Lbadq;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbadt;

    .line 81
    .line 82
    invoke-direct {v0}, Lbadt;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbads;

    .line 89
    .line 90
    invoke-direct {v0}, Lbads;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-boolean p1, p0, Lbadn;->i:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadn;->b()Lbadm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbadm;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbadn;->h:Ljava/util/HashMap;

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
    check-cast v2, Lbaed;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbaed;->b()Lbaee;

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
    new-instance v1, Lbadm;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbadm;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final c(I)Lbadq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbadn;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lbadq;->a:Lbadq;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbadq;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d(I)Lbadr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadn;->d:Ljava/util/HashMap;

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
    check-cast p1, Lbadr;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(I)Lbads;
    .locals 2

    .line 1
    iget-object v0, p0, Lbadn;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lbads;->a:Lbads;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbads;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f(I)Lbadt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbadn;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lbadt;->a:Lbadt;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lajly;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbadt;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g(Lbado;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lbado;->d:Lbads;

    .line 2
    .line 3
    iget v0, v0, Lbads;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbadn;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbaed;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Lbadn;->i:Z

    .line 20
    .line 21
    new-instance v4, Lbaed;

    .line 22
    .line 23
    invoke-direct {v4, v0, v3}, Lbaed;-><init>(IZ)V

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
    iget-boolean v0, p1, Lbado;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lbado;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v1, p1, Lbado;->a:J

    .line 37
    .line 38
    long-to-int v1, v1

    .line 39
    iget-wide v4, p1, Lbado;->b:J

    .line 40
    .line 41
    long-to-int v2, v4

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {v3, v0, v1, v2}, Lbaed;->c(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Lbado;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v1, p1, Lbado;->a:J

    .line 50
    .line 51
    long-to-int v1, v1

    .line 52
    iget-wide v4, p1, Lbado;->b:J

    .line 53
    .line 54
    long-to-int v2, v4

    .line 55
    add-int/2addr v2, v1

    .line 56
    invoke-virtual {v3, v0, v1, v2}, Lbaed;->d(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-wide v0, p1, Lbado;->a:J

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    new-instance v4, Lbaef;

    .line 63
    .line 64
    iget-object v1, p1, Lbado;->d:Lbads;

    .line 65
    .line 66
    iget v5, v1, Lbads;->c:I

    .line 67
    .line 68
    iget v6, v1, Lbads;->e:I

    .line 69
    .line 70
    iget v7, v1, Lbads;->d:I

    .line 71
    .line 72
    iget-object v1, p1, Lbado;->e:Lbadt;

    .line 73
    .line 74
    iget v1, v1, Lbadt;->c:I

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
    invoke-direct/range {v4 .. v9}, Lbaef;-><init>(IIIZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, Lbaed;->e(ILbaef;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lbado;->f:Ljava/util/ArrayList;

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
    iget-object v0, p1, Lbado;->f:Ljava/util/ArrayList;

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
    check-cast v4, Lbadp;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v5, v2, Lbadp;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v6, p1, Lbado;->a:J

    .line 119
    .line 120
    iget-wide v8, v2, Lbadp;->a:J

    .line 121
    .line 122
    add-long/2addr v8, v6

    .line 123
    iget-wide v11, p1, Lbado;->b:J

    .line 124
    .line 125
    add-long/2addr v6, v11

    .line 126
    long-to-int v2, v8

    .line 127
    long-to-int v6, v6

    .line 128
    invoke-virtual {v3, v5, v2, v6}, Lbaed;->c(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v0, v2, Lbadp;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v4, p1, Lbado;->a:J

    .line 140
    .line 141
    iget-wide v1, v2, Lbadp;->a:J

    .line 142
    .line 143
    add-long/2addr v1, v4

    .line 144
    iget-wide v6, p1, Lbado;->b:J

    .line 145
    .line 146
    add-long/2addr v4, v6

    .line 147
    long-to-int p1, v1

    .line 148
    long-to-int v1, v4

    .line 149
    invoke-virtual {v3, v0, p1, v1}, Lbaed;->c(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

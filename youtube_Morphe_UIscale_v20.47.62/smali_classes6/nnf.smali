.class public final Lnnf;
.super Lanzo;
.source "PG"


# instance fields
.field public final a:Larif;

.field public final b:Larif;

.field public final c:Larif;

.field public final d:Lafod;

.field public final e:Landroid/os/Parcelable;

.field public final f:Z

.field public final g:Z

.field public final h:Latro;

.field public final i:Latro;


# direct methods
.method public constructor <init>(Latro;Larif;Larif;Larif;Lafod;Landroid/support/v7/widget/LinearLayoutManager;ZZLatro;ZLanru;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanzo;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-nez p10, :cond_4

    .line 7
    .line 8
    new-instance p10, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p11}, Laaxj;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p11, p10}, Lanru;->k(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p11, p1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast p11, Laxkj;

    .line 26
    .line 27
    sget-object v0, Laxkj;->a:Laxkj;

    .line 28
    .line 29
    invoke-static {}, Laxkj;->emptyProtobufList()Latsn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p11, Laxkj;->c:Latsn;

    .line 34
    .line 35
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p11

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p11, :cond_4

    .line 41
    .line 42
    invoke-interface {p10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Lavpb;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lbdag;->a:Lbdag;

    .line 51
    .line 52
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Latrq;

    .line 57
    .line 58
    sget-object v3, Lavph;->b:Latru;

    .line 59
    .line 60
    check-cast v1, Lavpb;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Latro;->cx(Latrq;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    instance-of v2, v1, Lavez;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Lbdag;->a:Lbdag;

    .line 74
    .line 75
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Latrq;

    .line 80
    .line 81
    sget-object v3, Lavfl;->a:Latru;

    .line 82
    .line 83
    check-cast v1, Lavez;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Latro;->cx(Latrq;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v2, v1, Lavpg;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lbdag;->a:Lbdag;

    .line 97
    .line 98
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Latrq;

    .line 103
    .line 104
    sget-object v3, Lavph;->c:Latru;

    .line 105
    .line 106
    check-cast v1, Lavpg;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Latro;->cx(Latrq;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    instance-of v2, v1, Landq;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    sget-object v2, Lbdag;->a:Lbdag;

    .line 120
    .line 121
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Latrq;

    .line 126
    .line 127
    sget-object v3, Laxcp;->a:Latru;

    .line 128
    .line 129
    check-cast v1, Landq;

    .line 130
    .line 131
    iget-object v1, v1, Landq;->a:Laxcj;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Latro;->cx(Latrq;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iput-object p2, p0, Lnnf;->a:Larif;

    .line 143
    .line 144
    iput-object p3, p0, Lnnf;->b:Larif;

    .line 145
    .line 146
    iput-object p4, p0, Lnnf;->c:Larif;

    .line 147
    .line 148
    iput-object p5, p0, Lnnf;->d:Lafod;

    .line 149
    .line 150
    invoke-virtual {p6}, Lng;->R()Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lnnf;->e:Landroid/os/Parcelable;

    .line 155
    .line 156
    iput-object p1, p0, Lnnf;->h:Latro;

    .line 157
    .line 158
    iput-boolean p7, p0, Lnnf;->f:Z

    .line 159
    .line 160
    iput-boolean p8, p0, Lnnf;->g:Z

    .line 161
    .line 162
    iput-object p9, p0, Lnnf;->i:Latro;

    .line 163
    .line 164
    return-void
.end method

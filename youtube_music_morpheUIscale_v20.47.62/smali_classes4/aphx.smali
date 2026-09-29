.class public final Laphx;
.super Laour;
.source "PG"


# instance fields
.field private final B:Ljava/util/List;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "playlist/get_generated_thumbnails"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laphx;->B:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laphx;->e:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrkp;->a:Lbrkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrko;

    .line 8
    .line 9
    iget-object v1, p0, Laphx;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbrko;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbrkp;

    .line 19
    .line 20
    iget v3, v2, Lbrkp;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbrkp;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbrkp;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Laphx;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lbrko;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v2, Lbrkp;

    .line 42
    .line 43
    iget v3, v2, Lbrkp;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x8

    .line 46
    .line 47
    iput v3, v2, Lbrkp;->b:I

    .line 48
    .line 49
    iput v1, v2, Lbrkp;->f:I

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Laphx;->B:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lbrko;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lbrkp;

    .line 65
    .line 66
    iget-object v3, v2, Lbrkp;->e:Lbkok;

    .line 67
    .line 68
    invoke-interface {v3}, Lbkok;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lbrkp;->e:Lbkok;

    .line 79
    .line 80
    :cond_2
    iget-object v2, v2, Lbrkp;->e:Lbkok;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Laphx;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lbrko;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v2, Lbrkp;

    .line 99
    .line 100
    iget-object v3, v2, Lbrkp;->g:Lbkob;

    .line 101
    .line 102
    invoke-interface {v3}, Lbkob;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lbrkp;->g:Lbkob;

    .line 113
    .line 114
    :cond_4
    iget-object v2, v2, Lbrkp;->g:Lbkob;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Laphx;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lbrko;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v2, Lbrkp;

    .line 129
    .line 130
    iget v3, v2, Lbrkp;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x10

    .line 133
    .line 134
    iput v3, v2, Lbrkp;->b:I

    .line 135
    .line 136
    iput-object v1, v2, Lbrkp;->h:Ljava/lang/String;

    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Laphx;->d:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lbrko;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v2, Lbrkp;

    .line 152
    .line 153
    iget v3, v2, Lbrkp;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x20

    .line 156
    .line 157
    iput v3, v2, Lbrkp;->b:I

    .line 158
    .line 159
    iput v1, v2, Lbrkp;->i:I

    .line 160
    .line 161
    :cond_7
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laphx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "GetGeneratedThumbnailsRequest requires a playlist ID."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

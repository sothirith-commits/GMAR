.class public final Loqe;
.super Laour;
.source "PG"


# instance fields
.field public a:Lbxzo;

.field public b:Ljava/lang/String;

.field public c:Lbhnq;

.field public d:Lbhnq;

.field public e:Lbkmk;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "music/get_music_commentary"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbhnq;->d:I

    .line 7
    .line 8
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 9
    .line 10
    iput-object p1, p0, Loqe;->c:Lbhnq;

    .line 11
    .line 12
    iput-object p1, p0, Loqe;->d:Lbhnq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbpya;->a:Lbpya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpxz;

    .line 8
    .line 9
    iget-object v1, p0, Loqe;->a:Lbxzo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbpxz;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbpya;

    .line 19
    .line 20
    iput-object v1, v2, Lbpya;->d:Lbxzo;

    .line 21
    .line 22
    iget v1, v2, Lbpya;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v2, Lbpya;->b:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Loqe;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbpxz;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbpya;

    .line 38
    .line 39
    iget v3, v2, Lbpya;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x10

    .line 42
    .line 43
    iput v3, v2, Lbpya;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Lbpya;->e:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Loqe;->c:Lbhnq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lbpxz;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v2, Lbpya;

    .line 55
    .line 56
    iget-object v3, v2, Lbpya;->f:Lbkok;

    .line 57
    .line 58
    invoke-interface {v3}, Lbkok;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lbpya;->f:Lbkok;

    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, Lbpya;->f:Lbkok;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Loqe;->d:Lbhnq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lbpxz;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v2, Lbpya;

    .line 83
    .line 84
    iget-object v3, v2, Lbpya;->h:Lbkok;

    .line 85
    .line 86
    invoke-interface {v3}, Lbkok;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Lbpya;->h:Lbkok;

    .line 97
    .line 98
    :cond_3
    iget-object v2, v2, Lbpya;->h:Lbkok;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Loqe;->e:Lbkmk;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lbkmk;->F()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lbpxz;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v2, Lbpya;

    .line 119
    .line 120
    iget v3, v2, Lbpya;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x20

    .line 123
    .line 124
    iput v3, v2, Lbpya;->b:I

    .line 125
    .line 126
    iput-object v1, v2, Lbpya;->g:Lbkmk;

    .line 127
    .line 128
    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

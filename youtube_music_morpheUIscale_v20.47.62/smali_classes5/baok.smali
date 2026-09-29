.class final Lbaok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public c:Lbrjb;

.field public final d:[B

.field public e:Lbkmk;

.field public f:Lbnna;

.field public g:Lbrin;

.field public h:Lbkmk;

.field public i:Lbkmk;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field private final n:Lbwoa;


# direct methods
.method public constructor <init>(Lbaom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbhnq;->d:I

    .line 5
    .line 6
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 7
    .line 8
    iput-object v0, p0, Lbaok;->m:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lbani;

    .line 11
    .line 12
    iget-object v0, p1, Lbani;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbaok;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lbani;->c:Lbrjb;

    .line 17
    .line 18
    iput-object v0, p0, Lbaok;->c:Lbrjb;

    .line 19
    .line 20
    iget-object v0, p1, Lbani;->b:[B

    .line 21
    .line 22
    iput-object v0, p0, Lbaok;->d:[B

    .line 23
    .line 24
    iget-object v0, p1, Lbani;->f:Lbkmk;

    .line 25
    .line 26
    iput-object v0, p0, Lbaok;->e:Lbkmk;

    .line 27
    .line 28
    iget-object v0, p1, Lbani;->g:Lbwoa;

    .line 29
    .line 30
    iput-object v0, p0, Lbaok;->n:Lbwoa;

    .line 31
    .line 32
    iget-object v0, p1, Lbani;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lbaok;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lbani;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lbaok;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lbani;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lbaok;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lbani;->m:Lbkmk;

    .line 45
    .line 46
    iput-object v0, p0, Lbaok;->h:Lbkmk;

    .line 47
    .line 48
    iget-object p1, p1, Lbani;->e:Lbrip;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lbrip;->j:Lbrin;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lbrin;->a:Lbrin;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :cond_1
    :goto_0
    iput-object p1, p0, Lbaok;->g:Lbrin;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lbaor;
    .locals 14

    .line 1
    new-instance v0, Lbaoj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbaoj;-><init>(Lbaok;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbanj;

    .line 7
    .line 8
    invoke-direct {v1}, Lbanj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lbanj;->a:Lcjac;

    .line 12
    .line 13
    sget v0, Lbhnq;->d:I

    .line 14
    .line 15
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbaoq;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbaok;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lbanj;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lbaok;->n:Lbwoa;

    .line 25
    .line 26
    iput-object v0, v1, Lbanj;->g:Lbwoa;

    .line 27
    .line 28
    iget-object v0, p0, Lbaok;->c:Lbrjb;

    .line 29
    .line 30
    iput-object v0, v1, Lbanj;->c:Lbrjb;

    .line 31
    .line 32
    iget-object v0, p0, Lbaok;->f:Lbnna;

    .line 33
    .line 34
    iput-object v0, v1, Lbanj;->d:Lbnna;

    .line 35
    .line 36
    iget-object v0, p0, Lbaok;->g:Lbrin;

    .line 37
    .line 38
    iput-object v0, v1, Lbanj;->f:Lbrin;

    .line 39
    .line 40
    iget-object v0, p0, Lbaok;->m:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbaoq;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbaok;->i:Lbkmk;

    .line 46
    .line 47
    iput-object v0, v1, Lbanj;->h:Lbkmk;

    .line 48
    .line 49
    iget-object v0, p0, Lbaok;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lbanj;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lbaok;->l:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lbanj;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lbaok;->h:Lbkmk;

    .line 58
    .line 59
    iput-object v0, v1, Lbanj;->k:Lbkmk;

    .line 60
    .line 61
    iget-object v3, v1, Lbanj;->a:Lcjac;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v4, v1, Lbanj;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v7, v1, Lbanj;->e:Lbhnq;

    .line 70
    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Lbank;

    .line 75
    .line 76
    iget-object v5, v1, Lbanj;->c:Lbrjb;

    .line 77
    .line 78
    iget-object v6, v1, Lbanj;->d:Lbnna;

    .line 79
    .line 80
    iget-object v8, v1, Lbanj;->f:Lbrin;

    .line 81
    .line 82
    iget-object v9, v1, Lbanj;->g:Lbwoa;

    .line 83
    .line 84
    iget-object v10, v1, Lbanj;->h:Lbkmk;

    .line 85
    .line 86
    iget-object v11, v1, Lbanj;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, v1, Lbanj;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v1, Lbanj;->k:Lbkmk;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v13}, Lbank;-><init>(Lcjac;Ljava/lang/String;Lbrjb;Lbnna;Lbhnq;Lbrin;Lbwoa;Lbkmk;Ljava/lang/String;Ljava/lang/String;Lbkmk;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lbanj;->a:Lcjac;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const-string v2, " isDeadProvider"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v2, v1, Lbanj;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const-string v2, " videoId"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, v1, Lbanj;->e:Lbhnq;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    const-string v1, " cueRangeSets"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "Missing required properties:"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

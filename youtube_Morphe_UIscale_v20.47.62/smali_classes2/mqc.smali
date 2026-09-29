.class public final Lmqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lbcdq;

.field public g:Lbcdr;

.field public h:Lbcbn;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lmcj;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lblzm;->a:Lblzm;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbcdq;->a:Lbcdq;

    .line 9
    .line 10
    sget-object v3, Lbcdr;->a:Lbcdr;

    .line 11
    .line 12
    sget-object v4, Lbcbn;->a:Lbcbn;

    .line 13
    .line 14
    sget-object v5, Lmcj;->a:Lmcj;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmqc;->a:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, Lmqc;->b:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, Lmqc;->c:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lmqc;->d:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, p0, Lmqc;->e:Ljava/util/List;

    .line 40
    .line 41
    iput-object v2, p0, Lmqc;->f:Lbcdq;

    .line 42
    .line 43
    iput-object v3, p0, Lmqc;->g:Lbcdr;

    .line 44
    .line 45
    iput-object v4, p0, Lmqc;->h:Lbcbn;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lmqc;->i:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lmqc;->j:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lmqc;->k:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lmqc;->l:Z

    .line 55
    .line 56
    iput-object v5, p0, Lmqc;->m:Lmcj;

    .line 57
    .line 58
    iput-boolean v0, p0, Lmqc;->n:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lmqc;->o:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqc;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmqc;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lmqc;->f:Lbcdq;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmqc;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, Lmqc;->h:Lbcbn;

    .line 6
    .line 7
    iget-object v3, v0, Lmqc;->g:Lbcdr;

    .line 8
    .line 9
    iget-object v4, v0, Lmqc;->f:Lbcdq;

    .line 10
    .line 11
    iget-boolean v5, v0, Lmqc;->i:Z

    .line 12
    .line 13
    iget-object v6, v0, Lmqc;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lmqc;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lmqc;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v9, v0, Lmqc;->k:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lmqc;->l:Z

    .line 22
    .line 23
    iget-object v11, v0, Lmqc;->m:Lmcj;

    .line 24
    .line 25
    iget-boolean v12, v0, Lmqc;->n:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lmqc;->o:Z

    .line 28
    .line 29
    iget-object v14, v0, Lmqc;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "TimelyShelfState\nhasTimelyShelf="

    .line 34
    .line 35
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\nplayerLayoutState="

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\nplayerState="

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\nadsState="

    .line 58
    .line 59
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\nisInPipMode="

    .line 66
    .line 67
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\nvalidPlayerLayoutStates="

    .line 74
    .line 75
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\nvalidPlayerStates="

    .line 82
    .line 83
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\nvalidAdsStates="

    .line 90
    .line 91
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\nuserDismissed="

    .line 98
    .line 99
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\nquickSeekShowing="

    .line 106
    .line 107
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\ncontrolsVisibilityState="

    .line 114
    .line 115
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\nisPortrait="

    .line 122
    .line 123
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\nisFullscreenEngagementPanelVisible="

    .line 130
    .line 131
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\ncurrentCueRanges="

    .line 138
    .line 139
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\n"

    .line 146
    .line 147
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

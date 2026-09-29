.class abstract Latye;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lauof;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method final f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Latho;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Latye;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "response"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "c.isLiveSource;expected.1;actual.0"

    .line 11
    .line 12
    invoke-static {v2, p1}, Latyg;->a(Ljava/lang/String;Ljava/lang/String;)Lauld;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Latho;->c(Lauld;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Latye;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v3, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->h:Z

    .line 25
    .line 26
    const-string v4, ";actual."

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Latye;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "c.postLive;expected"

    .line 37
    .line 38
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Latyg;->a(Ljava/lang/String;Ljava/lang/String;)Lauld;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Latho;->c(Lauld;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    invoke-virtual {p0}, Latye;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Latye;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "c.broadcastId;expected."

    .line 81
    .line 82
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Latyg;->a(Ljava/lang/String;Ljava/lang/String;)Lauld;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Latho;->c(Lauld;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_2
    invoke-virtual {p0}, Latye;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Latye;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-wide v7, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->i:J

    .line 117
    .line 118
    cmp-long p1, v5, v7

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Latye;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "c.headm;expected."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v2, p1}, Latyg;->a(Ljava/lang/String;Ljava/lang/String;)Lauld;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Latho;->c(Lauld;)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_3
    const/4 p1, 0x1

    .line 155
    return p1
.end method

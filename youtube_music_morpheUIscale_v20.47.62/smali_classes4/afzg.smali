.class public final synthetic Lafzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafzj;


# direct methods
.method public synthetic constructor <init>(Lafzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzg;->a:Lafzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Laxqs;

    .line 2
    .line 3
    iget-boolean v0, p1, Laxqs;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Lafzg;->a:Lafzj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v1, Lafzj;->b:Lj$/util/Optional;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, Lafzj;->b:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Unexpected update to expectedAdStartTimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lagoj;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v2, p1, Laxqs;->f:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Laxqs;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Laxqs;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "Expected valid expectedAdStartTimeMs"

    .line 48
    .line 49
    invoke-static {v0}, Lagoj;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lafzj;->b:Lj$/util/Optional;

    .line 57
    .line 58
    iget-object v0, v1, Lafzj;->d:Lafux;

    .line 59
    .line 60
    iget-object v4, p1, Laxqs;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p1, Laxqs;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p1, Laxqs;->d:Ljava/lang/String;

    .line 65
    .line 66
    check-cast v0, Lagkx;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lagkx;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lafzj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lafux;

    .line 88
    .line 89
    invoke-interface {v7, v4, v5, v6}, Lafux;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p1, Laxqs;->j:Laopi;

    .line 94
    .line 95
    invoke-interface {v0}, Laopi;->T()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v1, Lafzj;->f:Layup;

    .line 102
    .line 103
    invoke-virtual {v0}, Layup;->S()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v1, Lafzj;->e:Lcjac;

    .line 116
    .line 117
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lafze;

    .line 122
    .line 123
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    iget-wide v7, p1, Laxqs;->e:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v11, 0x4

    .line 136
    new-array v11, v11, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    aput-object v5, v11, v12

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    aput-object v4, v11, v5

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    aput-object v9, v11, v4

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    aput-object v10, v11, v4

    .line 149
    .line 150
    const-string v4, "ccpn.%s;ocpn.%s;tmtms.%d;adstms.%d"

    .line 151
    .line 152
    invoke-static {v6, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "ster"

    .line 157
    .line 158
    invoke-virtual {v0, v5, v4}, Lafze;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sub-long/2addr v7, v2

    .line 162
    invoke-virtual {v1, p1, v7, v8}, Lafzj;->c(Laxqs;J)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

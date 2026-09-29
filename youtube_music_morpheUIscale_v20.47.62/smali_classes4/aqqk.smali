.class public final synthetic Laqqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqqr;

.field public final synthetic b:Lbtes;


# direct methods
.method public synthetic constructor <init>(Laqqr;Lbtes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqk;->a:Laqqr;

    .line 5
    .line 6
    iput-object p2, p0, Laqqk;->b:Lbtes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laqqk;->b:Lbtes;

    .line 2
    .line 3
    iget-object v0, v0, Lbtes;->c:Lbpjo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpjo;->a:Lbpjo;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laqqk;->a:Laqqr;

    .line 10
    .line 11
    iput-object v0, v1, Laqqr;->g:Lbpjo;

    .line 12
    .line 13
    new-instance v0, Lbhoy;

    .line 14
    .line 15
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbhoy;

    .line 19
    .line 20
    invoke-direct {v2}, Lbhoy;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lbhnw;

    .line 24
    .line 25
    invoke-direct {v3}, Lbhnw;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Laqqr;->g:Lbpjo;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, Lbpjo;->d:Lbkok;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbpjs;

    .line 50
    .line 51
    iget v6, v5, Lbpjs;->c:I

    .line 52
    .line 53
    invoke-static {v6}, Lbqvn;->a(I)Lbqvn;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    const-string v5, "V2: payloadCase for payload number "

    .line 60
    .line 61
    const-string v7, " is null in onNextEventLoggingConfig"

    .line 62
    .line 63
    invoke-static {v6, v5, v7}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "GEL_DELAYED_EVENT_DEBUG"

    .line 68
    .line 69
    invoke-static {v6, v5}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "GEL_DELAYED_EVENT_DEBUG "

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lavci;->b:Lavci;

    .line 79
    .line 80
    sget-object v7, Lavch;->m:Lavch;

    .line 81
    .line 82
    invoke-static {v6, v7, v5}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean v6, v5, Lbpjs;->d:Z

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean v6, v5, Lbpjs;->e:Z

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v6, v5, Lbpjs;->f:I

    .line 101
    .line 102
    invoke-static {v6}, Lbond;->a(I)Lbond;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    sget-object v6, Lbond;->a:Lbond;

    .line 109
    .line 110
    :cond_5
    sget-object v8, Lbond;->a:Lbond;

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lbond;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    iget v5, v5, Lbpjs;->f:I

    .line 119
    .line 120
    invoke-static {v5}, Lbond;->a(I)Lbond;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v8, v5

    .line 128
    :goto_1
    invoke-virtual {v3, v7, v8}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Laqqr;->c:Lbhpa;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbhoy;->g()Lbhpa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Laqqr;->d:Lbhpa;

    .line 143
    .line 144
    invoke-virtual {v3}, Lbhnw;->d()Lbhoa;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Laqqr;->e:Lbhoa;

    .line 149
    .line 150
    return-void
.end method

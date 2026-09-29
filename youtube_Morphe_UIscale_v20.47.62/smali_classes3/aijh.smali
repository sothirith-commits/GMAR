.class public final Laijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Laijj;


# direct methods
.method public constructor <init>(Laijj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "cl"

    .line 2
    .line 3
    iput-object v0, p0, Laijh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Laijh;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Laijh;->c:Laijj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lahzt;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lahzt;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Laijh;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "theme"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lahzt;->b()Laiae;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lahzt;->j()Lahzm;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "authCode"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "signInSessionId"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "seamlessSignInSessionId"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "passiveAuthCode"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "passiveSessionId"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v8}, Laije;->a(Lahzw;Laiae;Lahzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Laijh;->c:Laijj;

    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laije;

    .line 103
    .line 104
    iget v1, v1, Laije;->e:I

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-virtual {p1, v1, v2}, Laijj;->n(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laije;

    .line 115
    .line 116
    iget p1, p1, Laije;->e:I

    .line 117
    .line 118
    iget-object v1, p0, Laijh;->b:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne p1, v2, :cond_2

    .line 122
    .line 123
    new-instance p1, Laijg;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {p1, p0, v0, v2}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    new-instance p1, Laijg;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {p1, p0, v0, v2}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-virtual {v1}, Lahzt;->j()Lahzm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Laijh;->c:Laijj;

    .line 158
    .line 159
    invoke-virtual {v1}, Lahzt;->j()Lahzm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Laijj;->t(Lahzm;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Laijj;->o()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lahyn;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laijh;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

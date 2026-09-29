.class public final Lagci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcm;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lagoj;

.field private final f:Lagmn;

.field private final g:Layup;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagoj;Lagmn;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagci;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagci;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lagci;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lagci;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lagci;->e:Lagoj;

    .line 13
    .line 14
    iput-object p6, p0, Lagci;->f:Lagmn;

    .line 15
    .line 16
    iput-object p7, p0, Lagci;->g:Layup;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lahch;)Lagau;
    .locals 8

    .line 1
    const-class v0, Lagbo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagci;->a:Lcjac;

    .line 10
    .line 11
    new-instance v1, Lagbo;

    .line 12
    .line 13
    new-instance v2, Lagay;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagat;

    .line 20
    .line 21
    iget-object v3, p0, Lagci;->f:Lagmn;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lagci;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v4, p0, Lagci;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v0, p0, Lagci;->b:Lcjac;

    .line 31
    .line 32
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lagnj;

    .line 38
    .line 39
    iget-object v7, p0, Lagci;->e:Lagoj;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Lagbo;-><init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagnj;Lahch;Lagoj;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    move-object v6, p1

    .line 47
    const-class p1, Lagai;

    .line 48
    .line 49
    invoke-static {p1, v6}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lagci;->a:Lcjac;

    .line 56
    .line 57
    new-instance v0, Lagai;

    .line 58
    .line 59
    new-instance v1, Lagay;

    .line 60
    .line 61
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lagat;

    .line 66
    .line 67
    iget-object v2, p0, Lagci;->f:Lagmn;

    .line 68
    .line 69
    invoke-direct {v1, p1, v6, v2}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lagci;->b:Lcjac;

    .line 73
    .line 74
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lagnj;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lagai;-><init>(Lagay;Lagnj;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    const-class p1, Lafzy;

    .line 85
    .line 86
    invoke-static {p1, v6}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lagci;->a:Lcjac;

    .line 93
    .line 94
    new-instance v0, Lafzy;

    .line 95
    .line 96
    new-instance v1, Lagay;

    .line 97
    .line 98
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lagat;

    .line 103
    .line 104
    iget-object v2, p0, Lagci;->f:Lagmn;

    .line 105
    .line 106
    invoke-direct {v1, p1, v6, v2}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lagci;->b:Lcjac;

    .line 110
    .line 111
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lagnj;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1, v6}, Lafzy;-><init>(Lagay;Lagnj;Lahch;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    iget-object p1, p0, Lagci;->g:Layup;

    .line 122
    .line 123
    invoke-virtual {p1}, Layup;->H()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const-class p1, Lagag;

    .line 130
    .line 131
    invoke-static {p1, v6}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object p1, p0, Lagci;->a:Lcjac;

    .line 139
    .line 140
    new-instance v0, Lagag;

    .line 141
    .line 142
    new-instance v1, Lagay;

    .line 143
    .line 144
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lagat;

    .line 149
    .line 150
    iget-object v2, p0, Lagci;->f:Lagmn;

    .line 151
    .line 152
    invoke-direct {v1, p1, v6, v2}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lagci;->b:Lcjac;

    .line 156
    .line 157
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lagnj;

    .line 162
    .line 163
    iget-object v2, p0, Lagci;->e:Lagoj;

    .line 164
    .line 165
    invoke-direct {v0, v1, p1, v6, v2}, Lagag;-><init>(Lagay;Lagnj;Lahch;Lagoj;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    :goto_0
    const-class p1, Lafzw;

    .line 170
    .line 171
    invoke-static {p1, v6}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lagci;->a:Lcjac;

    .line 178
    .line 179
    new-instance v0, Lafzw;

    .line 180
    .line 181
    new-instance v1, Lagay;

    .line 182
    .line 183
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lagat;

    .line 188
    .line 189
    iget-object v2, p0, Lagci;->f:Lagmn;

    .line 190
    .line 191
    invoke-direct {v1, p1, v6, v2}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lafzw;-><init>(Lagay;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    new-instance p1, Lagcl;

    .line 199
    .line 200
    const-string v0, "No supported adapters for BelowPlayerFulfillmentAdapterFactory"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lagcl;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

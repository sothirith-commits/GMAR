.class public final Luqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# instance fields
.field private final a:Lbjoo;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbjoo;I)V
    .locals 0

    .line 1
    iput p3, p0, Luqd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luqd;->a:Lbjoo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luqd;->b:I

    .line 2
    .line 3
    const-string v1, "mdd_pds_config"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Luqd;->a:Lbjoo;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Luqd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lupt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lupt;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Larif;

    .line 31
    .line 32
    sget-object v3, Lxav;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    new-instance v3, Lxau;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "DiagSharedFiles"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lwnr;->Y(Ljava/lang/String;Larif;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lxau;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lxau;->a()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Luqd;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lupt;

    .line 62
    .line 63
    invoke-virtual {v0}, Lupt;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Larif;

    .line 72
    .line 73
    sget-object v3, Lxav;->a:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    new-instance v3, Lxau;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "DestSharedFiles"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lwnr;->Y(Ljava/lang/String;Larif;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lxau;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lxau;->a()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Luqd;->a:Lbjoo;

    .line 101
    .line 102
    iget-object v2, p0, Luqd;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lupt;

    .line 105
    .line 106
    invoke-virtual {v2}, Lupt;->b()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Larif;

    .line 115
    .line 116
    sget-object v3, Lxav;->a:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    new-instance v3, Lxau;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lxau;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "DiagFileGroups"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lwnr;->Y(Ljava/lang/String;Larif;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lxau;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lxau;->a()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    iget-object v0, p0, Luqd;->a:Lbjoo;

    .line 144
    .line 145
    check-cast v0, Lupt;

    .line 146
    .line 147
    invoke-virtual {v0}, Lupt;->b()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Luqd;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lupx;

    .line 153
    .line 154
    iget-object v0, v0, Lupx;->e:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    iget-object v0, p0, Luqd;->a:Lbjoo;

    .line 158
    .line 159
    iget-object v2, p0, Luqd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lupt;

    .line 162
    .line 163
    invoke-virtual {v2}, Lupt;->b()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Larif;

    .line 172
    .line 173
    sget-object v3, Lxav;->a:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    new-instance v3, Lxau;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Lxau;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "DestFileGroups"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lwnr;->Y(Ljava/lang/String;Larif;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Lxau;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lxau;->a()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

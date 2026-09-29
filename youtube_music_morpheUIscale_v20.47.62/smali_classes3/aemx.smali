.class public final synthetic Laemx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laeni;

.field public final synthetic b:Lbhoa;


# direct methods
.method public synthetic constructor <init>(Laeni;Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemx;->a:Laeni;

    .line 5
    .line 6
    iput-object p2, p0, Laemx;->b:Lbhoa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laemx;->b:Lbhoa;

    .line 2
    .line 3
    check-cast p1, Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ladwj;

    .line 10
    .line 11
    iget-object v1, v0, Ladwj;->e:Laduk;

    .line 12
    .line 13
    iget-object v2, p0, Laemx;->a:Laeni;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v5, v0, Ladwj;->f:Laduk;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Laeni;->a:Laedo;

    .line 25
    .line 26
    new-instance v1, Laedn;

    .line 27
    .line 28
    sget-object v5, Laedp;->c:Laedp;

    .line 29
    .line 30
    invoke-direct {v1, p1, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Laedn;->c()V

    .line 34
    .line 35
    .line 36
    new-array p1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "MediaComposition transition found with no incoming or outgoing segment"

    .line 39
    .line 40
    invoke-virtual {v1, v4, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Laeni;->i:Laenp;

    .line 44
    .line 45
    invoke-static {}, Ladsw;->f()Ladso;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Ladru;

    .line 56
    .line 57
    iput-object v2, v4, Ladru;->b:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v0, v0, Ladwj;->b:Ljava/util/UUID;

    .line 60
    .line 61
    new-instance v2, Ladrz;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Ladrz;-><init>(Ljava/util/UUID;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v4, Ladru;->c:Ladsp;

    .line 67
    .line 68
    invoke-virtual {v1}, Ladso;->a()Ladsw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p1, Laelh;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laelh;->E(Ladsw;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v5, v0, Ladwj;->f:Laduk;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v5, v2, Laeni;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v1, v1, Laduk;->l:Ljava/util/UUID;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v1, v0, Ladwj;->f:Laduk;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v5, v2, Laeni;->e:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v1, v1, Laduk;->l:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    :cond_5
    sget-object p1, Laeni;->a:Laedo;

    .line 113
    .line 114
    new-instance v1, Laedn;

    .line 115
    .line 116
    sget-object v5, Laedp;->c:Laedp;

    .line 117
    .line 118
    invoke-direct {v1, p1, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Laedn;->c()V

    .line 122
    .line 123
    .line 124
    new-array p1, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v4, "MediaComposition transition found with referenced segment not found in the composition"

    .line 127
    .line 128
    invoke-virtual {v1, v4, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Laeni;->i:Laenp;

    .line 132
    .line 133
    invoke-static {}, Ladsw;->f()Ladso;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Ladru;

    .line 144
    .line 145
    iput-object v2, v4, Ladru;->b:Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v0, v0, Ladwj;->b:Ljava/util/UUID;

    .line 148
    .line 149
    new-instance v2, Ladrz;

    .line 150
    .line 151
    invoke-direct {v2, v0, v3}, Ladrz;-><init>(Ljava/util/UUID;I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v4, Ladru;->c:Ladsp;

    .line 155
    .line 156
    invoke-virtual {v1}, Ladso;->a()Ladsw;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast p1, Laelh;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Laelh;->E(Ladsw;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    new-instance v1, Laemk;

    .line 167
    .line 168
    iget-object v3, v2, Laeni;->m:Ladsn;

    .line 169
    .line 170
    iget v3, v3, Ladsn;->b:I

    .line 171
    .line 172
    iget-object v4, v2, Laeni;->i:Laenp;

    .line 173
    .line 174
    invoke-direct {v1, v0, v3, v4}, Laemk;-><init>(Ladwj;ILaenp;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Laemz;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Laemz;-><init>(Laeni;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Laemk;->k:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Laeni;->e(Laemk;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Laeni;->f:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

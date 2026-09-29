.class public final synthetic Lameo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lamet;

.field public final synthetic b:Lalkt;

.field public final synthetic c:Lcfxy;

.field public final synthetic d:Lalsy;


# direct methods
.method public synthetic constructor <init>(Lamet;Lalkt;Lcfxy;Lalsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lameo;->a:Lamet;

    .line 5
    .line 6
    iput-object p2, p0, Lameo;->b:Lalkt;

    .line 7
    .line 8
    iput-object p3, p0, Lameo;->c:Lcfxy;

    .line 9
    .line 10
    iput-object p4, p0, Lameo;->d:Lalsy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lameo;->c:Lcfxy;

    .line 6
    .line 7
    iget v1, v0, Lcfxy;->c:I

    .line 8
    .line 9
    const/16 v2, 0x69

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcfxm;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcfxm;->a:Lcfxm;

    .line 19
    .line 20
    :goto_0
    iget-object v1, v1, Lcfxm;->d:Lcfys;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcfys;->a:Lcfys;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcfyr;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcfyr;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v4, Lcfys;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v5, v4, Lcfys;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iput v5, v4, Lcfys;->b:I

    .line 51
    .line 52
    iput-object v3, v4, Lcfys;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcfys;

    .line 59
    .line 60
    invoke-static {p1}, Lamey;->a(Landroid/net/Uri;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcfxx;

    .line 75
    .line 76
    iget v5, v0, Lcfxy;->c:I

    .line 77
    .line 78
    if-ne v5, v2, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcfxm;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Lcfxm;->a:Lcfxm;

    .line 86
    .line 87
    :goto_1
    iget-object v5, p0, Lameo;->d:Lalsy;

    .line 88
    .line 89
    iget-object v6, p0, Lameo;->b:Lalkt;

    .line 90
    .line 91
    iget-object v7, p0, Lameo;->a:Lamet;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcfxl;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, Lcfxl;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v8, Lcfxm;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v8, Lcfxm;->d:Lcfys;

    .line 110
    .line 111
    iget v1, v8, Lcfxm;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    iput v1, v8, Lcfxm;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcfxl;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v1, Lcfxm;

    .line 123
    .line 124
    iget v8, v1, Lcfxm;->b:I

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iput v8, v1, Lcfxm;->b:I

    .line 129
    .line 130
    iput-object v3, v1, Lcfxm;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, Lcfxx;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v1, Lcfxy;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcfxm;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, v1, Lcfxy;->c:I

    .line 151
    .line 152
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lalsx;

    .line 157
    .line 158
    invoke-static {p1}, Lamey;->a(Landroid/net/Uri;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lalsx;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v1, Lalsy;

    .line 174
    .line 175
    iget v2, v1, Lalsy;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    iput v2, v1, Lalsy;->b:I

    .line 180
    .line 181
    iput-object p1, v1, Lalsy;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lalsy;

    .line 188
    .line 189
    iget-object v0, v7, Lamet;->b:Lamgx;

    .line 190
    .line 191
    invoke-interface {v0, v6, v4, p1}, Lamgx;->c(Lalkt;Lcfxx;Lalsy;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method

.class public final Lambi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lamgx;

.field public final c:Lambf;

.field public final d:Laqny;

.field public final e:Lalsw;

.field public final f:Lamdu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamgx;Lambf;Lalsw;Lamdu;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambi;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lambi;->b:Lamgx;

    .line 7
    .line 8
    iput-object p3, p0, Lambi;->c:Lambf;

    .line 9
    .line 10
    iput-object p4, p0, Lambi;->e:Lalsw;

    .line 11
    .line 12
    iput-object p5, p0, Lambi;->f:Lamdu;

    .line 13
    .line 14
    iput-object p6, p0, Lambi;->d:Laqny;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lalkt;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lalli;

    .line 3
    .line 4
    iget-object v0, v0, Lalli;->a:Lcfxy;

    .line 5
    .line 6
    iget v1, v0, Lcfxy;->c:I

    .line 7
    .line 8
    const/16 v2, 0x6a

    .line 9
    .line 10
    if-ne v1, v2, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcfxs;

    .line 15
    .line 16
    iget v3, v1, Lcfxs;->b:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v1, v1, Lcfxs;->e:Lcfyu;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcfyu;->a:Lcfyu;

    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lcfyu;->d:Lbkok;

    .line 29
    .line 30
    iget-object v1, v1, Lcfyu;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    rem-int/2addr v1, v4

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lambi;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f0e0438

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lambi;->d:Laqny;

    .line 69
    .line 70
    invoke-interface {v5}, Laqny;->j()Laqnz;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v7, Lbrze;->c:Lbrze;

    .line 75
    .line 76
    new-instance v8, Laqnw;

    .line 77
    .line 78
    const v9, 0xffac

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Laqpc;->b(I)Laqpd;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v8, v9}, Laqnw;-><init>(Laqpd;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v7, v8, v6}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 89
    .line 90
    .line 91
    iget v5, v0, Lcfxy;->c:I

    .line 92
    .line 93
    if-ne v5, v2, :cond_1

    .line 94
    .line 95
    iget-object v5, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcfxs;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v5, Lcfxs;->a:Lcfxs;

    .line 101
    .line 102
    :goto_0
    iget-object v5, v5, Lcfxs;->e:Lcfyu;

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    sget-object v5, Lcfyu;->a:Lcfyu;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcfyt;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lcfyt;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v6, Lcfyu;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v7, v6, Lcfyu;->b:I

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    iput v7, v6, Lcfyu;->b:I

    .line 129
    .line 130
    iput-object v1, v6, Lcfyu;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcfyu;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcfxx;

    .line 143
    .line 144
    iget v6, v0, Lcfxy;->c:I

    .line 145
    .line 146
    if-ne v6, v2, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcfxs;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v0, Lcfxs;->a:Lcfxs;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcfxr;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lcfxr;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v6, Lcfxs;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, v6, Lcfxs;->e:Lcfyu;

    .line 172
    .line 173
    iget v1, v6, Lcfxs;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x4

    .line 176
    .line 177
    iput v1, v6, Lcfxs;->b:I

    .line 178
    .line 179
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, Lcfxx;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v1, Lcfxy;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcfxs;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lcfxy;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, v1, Lcfxy;->c:I

    .line 198
    .line 199
    iget-object v0, p0, Lambi;->e:Lalsw;

    .line 200
    .line 201
    new-instance v1, Lambh;

    .line 202
    .line 203
    invoke-direct {v1, p0, p1}, Lambh;-><init>(Lambi;Lalkt;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0, v4, v5, v1}, Lamfi;->d(Landroid/app/Activity;Lalsw;Landroid/view/View;Lcfxx;Lamfg;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void
.end method

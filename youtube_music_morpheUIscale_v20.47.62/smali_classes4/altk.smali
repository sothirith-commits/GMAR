.class public final Laltk;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field public a:Lbtcv;

.field private final b:Lapdm;

.field private final c:Laltl;

.field private d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Lapdm;Laltl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltk;->b:Lapdm;

    .line 5
    .line 6
    iput-object p2, p0, Laltk;->c:Laltl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbrgu;->a:Lbrgu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbrgt;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbrgt;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbrgu;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lbrgu;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    iput v3, v2, Lbrgu;->b:I

    .line 38
    .line 39
    iput-object p1, v2, Lbrgu;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Laltk;->a:Lbtcv;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lbrgt;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lbrgu;

    .line 51
    .line 52
    iput-object p1, v2, Lbrgu;->d:Lbtcv;

    .line 53
    .line 54
    iget p1, v2, Lbrgu;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    iput p1, v2, Lbrgu;->b:I

    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :try_start_0
    iget-object v2, p0, Laltk;->b:Lapdm;

    .line 62
    .line 63
    iget-object v3, v2, Lapdm;->b:Laowq;

    .line 64
    .line 65
    new-instance v4, Lapdn;

    .line 66
    .line 67
    iget-object v5, v2, Lapdm;->f:Laotx;

    .line 68
    .line 69
    iget-object v2, v2, Lapdm;->a:Lavdo;

    .line 70
    .line 71
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v4, v5, v2, v1}, Lapdn;-><init>(Laotx;Lavdn;Lbrgt;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lanui;->b:[B

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Laoro;->q([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Laowq;->d(Laour;)Lcom/google/protobuf/MessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbrgw;
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v3, v1, Lbrgw;->d:Lbkok;

    .line 92
    .line 93
    invoke-interface {v3}, Lbkok;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lbrgw;->d:Lbkok;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lbxzo;

    .line 117
    .line 118
    sget-object v5, Lbuep;->a:Lbknr;

    .line 119
    .line 120
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 128
    .line 129
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    check-cast v4, Lbueo;

    .line 145
    .line 146
    iget v5, v4, Lbueo;->b:I

    .line 147
    .line 148
    and-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v4, v4, Lbueo;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "Empty place received: "

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lajnc;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v1, Lbrgw;->d:Lbkok;

    .line 175
    .line 176
    invoke-interface {v2}, Lbkok;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 181
    .line 182
    iget v2, v1, Lbrgw;->b:I

    .line 183
    .line 184
    and-int/lit8 v2, v2, 0x2

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object p1, v1, Lbrgw;->e:Lbpsx;

    .line 189
    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 193
    .line 194
    :cond_5
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Laltk;->d:Landroid/text/Spanned;

    .line 199
    .line 200
    return-object v0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string v2, "Failed to fetch autocomplete results."

    .line 203
    .line 204
    invoke-static {v2, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Laltk;->d:Landroid/text/Spanned;

    .line 208
    .line 209
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Laltk;->c:Laltl;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laltl;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Laltk;->d:Landroid/text/Spanned;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 24
    .line 25
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Laltk;->c:Laltl;

    .line 43
    .line 44
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Laltl;->a(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

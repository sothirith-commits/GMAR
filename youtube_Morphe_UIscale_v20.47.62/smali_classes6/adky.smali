.class public final Ladky;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field public a:Lbaeq;

.field private b:Landroid/text/Spanned;

.field private final c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field private final d:Lagca;


# direct methods
.method public constructor <init>(Lagca;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladky;->d:Lagca;

    .line 5
    .line 6
    iput-object p2, p0, Ladky;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

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
    sget-object v1, Layvy;->a:Layvy;

    .line 7
    .line 8
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Layvy;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Layvy;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    iput v3, v2, Layvy;->b:I

    .line 36
    .line 37
    iput-object p1, v2, Layvy;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Ladky;->a:Lbaeq;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Layvy;

    .line 49
    .line 50
    iput-object p1, v2, Layvy;->d:Lbaeq;

    .line 51
    .line 52
    iget p1, v2, Layvy;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, v2, Layvy;->b:I

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :try_start_0
    iget-object v2, p0, Ladky;->d:Lagca;

    .line 60
    .line 61
    iget-object v3, v2, Lagca;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lagca;->e(Latro;)Lafzb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v3, Lafum;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Layvz;
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, v1, Layvz;->d:Latsn;

    .line 78
    .line 79
    invoke-interface {v3}, Latsn;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Layvz;->d:Latsn;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lbdag;

    .line 103
    .line 104
    sget-object v5, Lbbak;->a:Latru;

    .line 105
    .line 106
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 114
    .line 115
    iget-object v6, v5, Latru;->d:Latrt;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    check-cast v4, Lbbaj;

    .line 131
    .line 132
    iget v5, v4, Lbbaj;->b:I

    .line 133
    .line 134
    and-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v4, v4, Lbbaj;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "Empty place received: "

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Labqx;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, v1, Layvz;->d:Latsn;

    .line 161
    .line 162
    invoke-interface {v2}, Latsn;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 167
    .line 168
    iget v2, v1, Layvz;->b:I

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object p1, v1, Layvz;->e:Laxnn;

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    sget-object p1, Laxnn;->a:Laxnn;

    .line 179
    .line 180
    :cond_5
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Ladky;->b:Landroid/text/Spanned;

    .line 185
    .line 186
    return-object v0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v2, "Failed to fetch autocomplete results."

    .line 189
    .line 190
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Ladky;->b:Landroid/text/Spanned;

    .line 194
    .line 195
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
    iget-object v0, p0, Ladky;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Ladky;->b:Landroid/text/Spanned;

    .line 22
    .line 23
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Ladky;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 41
    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

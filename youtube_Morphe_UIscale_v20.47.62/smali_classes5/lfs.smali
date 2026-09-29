.class public final Llfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laauc;


# instance fields
.field private final a:Liyk;

.field private final b:Lblyd;

.field private final c:Ljava/util/Set;

.field private final d:Lapao;

.field private final e:Lipf;


# direct methods
.method public constructor <init>(Lapao;Liyk;Lblyd;Lipf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llfs;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Llfs;->d:Lapao;

    .line 12
    .line 13
    iput-object p2, p0, Llfs;->a:Liyk;

    .line 14
    .line 15
    iput-object p3, p0, Llfs;->b:Lblyd;

    .line 16
    .line 17
    iput-object p4, p0, Llfs;->e:Lipf;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lapao;->h(Laauc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static e(Lanrf;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lanrf;->jT()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    const p1, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lanrf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llfs;->c(Lanrf;Lavuk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lanrf;Lavuk;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object v0, Lauua;->a:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lauuc;->a:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v0, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lawvn;->a:Latru;

    .line 42
    .line 43
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object v0, v0, Latru;->d:Latrt;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lbbpi;->a:Latru;

    .line 61
    .line 62
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v0, v0, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Llfs;->b:Lblyd;

    .line 80
    .line 81
    sget-object v1, Lhyt;->a:Lavuk;

    .line 82
    .line 83
    sget-object v1, Lavee;->a:Latru;

    .line 84
    .line 85
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 93
    .line 94
    iget-object v1, v1, Latru;->d:Latrt;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lavee;->a:Latru;

    .line 103
    .line 104
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 112
    .line 113
    iget-object v3, v1, Latru;->d:Latrt;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    check-cast v1, Lavea;

    .line 129
    .line 130
    iget-object v1, v1, Lavea;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lhmu;->j(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Libd;

    .line 143
    .line 144
    sget-object v1, Lavee;->a:Latru;

    .line 145
    .line 146
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 154
    .line 155
    iget-object v2, v1, Latru;->d:Latrt;

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_1

    .line 162
    .line 163
    iget-object p2, v1, Latru;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_1
    check-cast p2, Lavea;

    .line 171
    .line 172
    iget-object p2, p2, Lavea;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p2}, Lhmu;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0, p2}, Libd;->j(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    iget-object p2, p0, Llfs;->c:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Llfs;->d:Lapao;

    .line 191
    .line 192
    iget-boolean p2, p2, Lapao;->a:Z

    .line 193
    .line 194
    xor-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    invoke-static {p1, p2}, Llfs;->e(Lanrf;Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final d(Lanrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfs;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Llfs;->e(Lanrf;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ld(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llfs;->a:Liyk;

    .line 2
    .line 3
    invoke-interface {v0}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Llfs;->e:Lipf;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, v1, Lipf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lavee;->a:Latru;

    .line 24
    .line 25
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v1, v1, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    sget-object v1, Lavee;->a:Latru;

    .line 44
    .line 45
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v2, v1, Latru;->d:Latrt;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    check-cast v0, Lavea;

    .line 70
    .line 71
    iget-object v0, v0, Lavea;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "FElibrary"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Llfs;->c:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lanrf;

    .line 98
    .line 99
    xor-int/lit8 v2, p1, 0x1

    .line 100
    .line 101
    invoke-static {v1, v2}, Llfs;->e(Lanrf;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_2
    return-void
.end method

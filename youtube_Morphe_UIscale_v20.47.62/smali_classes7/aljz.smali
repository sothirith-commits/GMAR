.class public final Laljz;
.super Lalgm;
.source "PG"


# static fields
.field private static final e:F


# instance fields
.field public a:Lalpx;

.field public b:Z

.field public c:Z

.field private final f:Lalfm;

.field private final g:Lalfm;

.field private final h:Lalfm;

.field private final i:Lalfm;

.field private final j:Lalfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42800000    # 64.0f

    .line 2
    .line 3
    invoke-static {v0}, Lalnl;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Laljz;->e:F

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lalio;Laiip;Lalih;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lalgm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalpx;->a:Lalpx;

    .line 5
    .line 6
    iput-object v0, p0, Laljz;->a:Lalpx;

    .line 7
    .line 8
    iget-object p4, p4, Lalih;->a:Lalks;

    .line 9
    .line 10
    new-instance v2, Lwbe;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {v2, p4, v0}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const p4, 0x7f1300ad

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p4}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v0, Lalfm;

    .line 25
    .line 26
    invoke-virtual {p2}, Lalio;->a()Lalio;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const p4, 0x7f1300b1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p4}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v4, 0x41133333    # 9.2f

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lalfm;-><init>(Lalio;Lblyd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    move-object p4, v0

    .line 44
    iput-object p4, p0, Laljz;->g:Lalfm;

    .line 45
    .line 46
    new-instance v0, Laljy;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v0, p3, v6}, Laljy;-><init>(Laiip;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p4, Lalfm;->c:Lalfn;

    .line 53
    .line 54
    new-instance v0, Lalfm;

    .line 55
    .line 56
    invoke-virtual {p2}, Lalio;->a()Lalio;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v4, 0x7f1300b4

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v4, 0x41133333    # 9.2f

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lalfm;-><init>(Lalio;Lblyd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v0

    .line 74
    iput-object v7, p0, Laljz;->h:Lalfm;

    .line 75
    .line 76
    new-instance v0, Laljy;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p3, v1}, Laljy;-><init>(Laiip;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v7, Lalfm;->c:Lalfn;

    .line 83
    .line 84
    iput-boolean v6, v7, Lalhh;->l:Z

    .line 85
    .line 86
    new-instance v0, Lalfm;

    .line 87
    .line 88
    invoke-virtual {p2}, Lalio;->a()Lalio;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v4, 0x7f1300b0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v4, 0x41133333    # 9.2f

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lalfm;-><init>(Lalio;Lblyd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v0

    .line 106
    iput-object v6, p0, Laljz;->f:Lalfm;

    .line 107
    .line 108
    new-instance v0, Laljy;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-direct {v0, p3, v8}, Laljy;-><init>(Laiip;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Lalfm;->c:Lalfn;

    .line 115
    .line 116
    new-instance v0, Lalfm;

    .line 117
    .line 118
    invoke-virtual {p2}, Lalio;->a()Lalio;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v4, Laljz;->e:F

    .line 123
    .line 124
    const v5, 0x7f1300af

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v5}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct/range {v0 .. v5}, Lalfm;-><init>(Lalio;Lblyd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    move-object v9, v0

    .line 135
    iput-object v9, p0, Laljz;->i:Lalfm;

    .line 136
    .line 137
    new-instance v0, Laljy;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v0, p3, v1}, Laljy;-><init>(Laiip;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v9, Lalfm;->c:Lalfn;

    .line 144
    .line 145
    new-instance v0, Lalfm;

    .line 146
    .line 147
    const v1, 0x7f1300b2

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v1, p2

    .line 155
    invoke-direct/range {v0 .. v5}, Lalfm;-><init>(Lalio;Lblyd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Laljz;->j:Lalfm;

    .line 159
    .line 160
    new-instance p1, Laljy;

    .line 161
    .line 162
    const/4 p2, 0x4

    .line 163
    invoke-direct {p1, p3, p2}, Laljy;-><init>(Laiip;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v0, Lalfm;->c:Lalfn;

    .line 167
    .line 168
    const/high16 p1, 0x42f00000    # 120.0f

    .line 169
    .line 170
    invoke-static {p1}, Lalnl;->c(F)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    neg-float p2, p1

    .line 175
    const/4 p3, 0x0

    .line 176
    invoke-virtual {v0, p2, p3, p3}, Lalgm;->k(FFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, p1, p3, p3}, Lalgm;->k(FFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v8}, Laljz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p4}, Lalgm;->m(Lalhf;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v7}, Lalgm;->m(Lalhf;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6}, Lalgm;->m(Lalhf;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lalgm;->m(Lalhf;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v9}, Lalgm;->m(Lalhf;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laljz;->a:Lalpx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lalpx;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Laljz;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Laljz;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laljz;->i:Lalfm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lalfm;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laljz;->j:Lalfm;

    .line 21
    .line 22
    iget-boolean v2, p0, Laljz;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lalfm;->i(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lalhh;->l:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lalhh;->l:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Laljz;->i:Lalfm;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lalhh;->l:Z

    .line 37
    .line 38
    iget-object v0, p0, Laljz;->j:Lalfm;

    .line 39
    .line 40
    iput-boolean v1, v0, Lalhh;->l:Z

    .line 41
    .line 42
    return-void
.end method

.method final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Laljz;->g:Lalfm;

    .line 9
    .line 10
    iput-boolean v2, v3, Lalhh;->l:Z

    .line 11
    .line 12
    iget-object v2, p0, Laljz;->f:Lalfm;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v0

    .line 20
    :goto_1
    iput-boolean v3, v2, Lalhh;->l:Z

    .line 21
    .line 22
    iget-object v2, p0, Laljz;->h:Lalfm;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    iput-boolean v0, v2, Lalhh;->l:Z

    .line 29
    .line 30
    return-void
.end method

.class public final Lnta;
.super Lmsb;
.source "PG"


# instance fields
.field private final p:Lanri;

.field private final q:Lanqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;Lanxh;Lanxb;)V
    .locals 6

    .line 1
    const v4, 0x7f0e016c

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lmsb;-><init>(Landroid/content/Context;Lanml;Lanxh;ILanxb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, Lnta;->p:Lanri;

    .line 16
    .line 17
    iget-object p1, v0, Lmsb;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lanqz;

    .line 23
    .line 24
    invoke-direct {p1, p4, p3}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lnta;->q:Lanqz;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lawbc;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iget v1, p2, Lawbc;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lawbc;->f:Lavuk;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Lnta;->q:Lanqz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 30
    .line 31
    new-instance v1, Lahlh;

    .line 32
    .line 33
    iget-object v3, p2, Lawbc;->k:Latqt;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lahlh;-><init>(Latqt;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lmsb;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v3, 0x7f070979

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    :cond_2
    iget v0, p2, Lawbc;->b:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p2, Lawbc;->d:Laxnn;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Laxnn;->a:Laxnn;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    :cond_4
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lmsb;->k(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget v0, p2, Lawbc;->b:I

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x400

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v2, p2, Lawbc;->j:Laxnn;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    sget-object v2, Laxnn;->a:Laxnn;

    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lmsb;->b(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lawbc;->c:Lbesh;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lbesh;->a:Lbesh;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Lmsb;->g(Lbesh;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lawbc;->e:Latsn;

    .line 115
    .line 116
    invoke-static {v0}, Lnta;->m(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lmsb;->i(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object v0, p2, Lawbc;->i:Laxnn;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-object v0, Laxnn;->a:Laxnn;

    .line 131
    .line 132
    :cond_8
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p2, Lawbc;->h:Laxnn;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    sget-object v1, Laxnn;->a:Laxnn;

    .line 141
    .line 142
    :cond_9
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v0, v1}, Lmsb;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v0, p0, Lnta;->p:Lanri;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ljbe;

    .line 153
    .line 154
    iget-object v1, v1, Ljbe;->b:Landroid/view/View;

    .line 155
    .line 156
    iget-object v2, p2, Lawbc;->g:Lbavy;

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    sget-object v2, Lbavy;->a:Lbavy;

    .line 161
    .line 162
    :cond_a
    iget-object v3, p1, Lahmb;->a:Lahlj;

    .line 163
    .line 164
    invoke-virtual {p0, v1, v2, p2, v3}, Lmsb;->e(Landroid/view/View;Lbavy;Ljava/lang/Object;Lahlj;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1}, Lanri;->e(Lanrd;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnta;->p:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmsb;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnta;->q:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

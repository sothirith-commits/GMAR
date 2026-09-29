.class public final Lzip;
.super Lzio;
.source "PG"

# interfaces
.implements Lamry;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lanrd;

.field private final f:Lzdc;

.field private g:Landroid/view/ViewGroup;

.field private h:Z

.field private final i:Lpel;


# direct methods
.method public constructor <init>(Lzxa;Lzva;Ljava/lang/String;Lanrd;Lzcp;Lpel;Lzdc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lzio;-><init>(Lzxa;Lzva;Lzcp;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lzip;->f:Lzdc;

    .line 5
    .line 6
    iput-object p6, p0, Lzip;->i:Lpel;

    .line 7
    .line 8
    iput-object p3, p0, Lzip;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzip;->e:Lanrd;

    .line 11
    .line 12
    iget-object p1, p6, Lpel;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p1, p0, Lzip;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lzip;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzip;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzio;->c:Lzcp;

    .line 8
    .line 9
    iget-object v2, p0, Lzio;->a:Lzxa;

    .line 10
    .line 11
    iget-object v3, p0, Lzio;->b:Lzva;

    .line 12
    .line 13
    new-instance v4, Lzkv;

    .line 14
    .line 15
    const-string v5, "View group is null when rendering."

    .line 16
    .line 17
    const/16 v6, 0x91

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4, v1}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lzio;->b:Lzva;

    .line 27
    .line 28
    iget-object v3, v2, Lzva;->s:Larif;

    .line 29
    .line 30
    invoke-virtual {v3}, Larif;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Laxcp;->a:Latru;

    .line 41
    .line 42
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v4, Latrr;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v5, v5, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lzip;->f:Lzdc;

    .line 63
    .line 64
    invoke-interface {v1}, Lzdc;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lzva;->n:Larif;

    .line 79
    .line 80
    iget-object v4, p0, Lzip;->e:Lanrd;

    .line 81
    .line 82
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Laxcp;->a:Latru;

    .line 87
    .line 88
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v3, Latrr;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 98
    .line 99
    iget-object v6, v5, Latru;->d:Latrt;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_0
    check-cast v3, Laxcj;

    .line 115
    .line 116
    invoke-interface {v1, v0, v2, v4, v3}, Lzdc;->d(Landroid/view/ViewGroup;Larif;Lanrd;Laxcj;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lzip;->h:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :goto_1
    iget-object v0, p0, Lzio;->c:Lzcp;

    .line 124
    .line 125
    iget-object v3, p0, Lzio;->a:Lzxa;

    .line 126
    .line 127
    new-instance v4, Lzkv;

    .line 128
    .line 129
    const-string v5, "Server rendering content is empty or not an ElementRenderer."

    .line 130
    .line 131
    const/16 v6, 0x7f

    .line 132
    .line 133
    invoke-direct {v4, v5, v6}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v2, v4, v1}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzip;->i:Lpel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpel;->au(Lamry;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzip;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lzip;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzip;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lzip;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lzio;->a:Lzxa;

    .line 15
    .line 16
    const-string p2, "View group already attached."

    .line 17
    .line 18
    invoke-static {p1, p2}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p2, p0, Lzip;->g:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-direct {p0}, Lzip;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic fc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzip;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzio;->c:Lzcp;

    .line 6
    .line 7
    iget-object v1, p0, Lzio;->a:Lzxa;

    .line 8
    .line 9
    iget-object v2, p0, Lzio;->b:Lzva;

    .line 10
    .line 11
    new-instance v3, Lzkv;

    .line 12
    .line 13
    const-string v4, "View not presented when layout enter requested."

    .line 14
    .line 15
    const/16 v5, 0x92

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lzio;->c:Lzcp;

    .line 27
    .line 28
    iget-object v1, p0, Lzio;->a:Lzxa;

    .line 29
    .line 30
    iget-object v2, p0, Lzio;->b:Lzva;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic mD(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzip;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzip;->f:Lzdc;

    .line 6
    .line 7
    invoke-interface {v0}, Lzdc;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lzdc;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzip;->g:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lzio;->c:Lzcp;

    .line 30
    .line 31
    iget-object v1, p0, Lzio;->a:Lzxa;

    .line 32
    .line 33
    iget-object v2, p0, Lzio;->b:Lzva;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

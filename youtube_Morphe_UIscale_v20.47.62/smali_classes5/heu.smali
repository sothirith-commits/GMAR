.class public Lheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lzdc;

.field private final b:Lzxa;

.field private final c:Lzva;

.field private final d:Laxcj;

.field private final e:Lafgj;

.field private final f:Lhet;

.field private final g:Lhes;

.field private final h:Lzcp;


# direct methods
.method public constructor <init>(Lzdc;Lzcp;Lzxa;Lzva;Laxcj;Lhet;Lhes;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheu;->a:Lzdc;

    .line 5
    .line 6
    iput-object p2, p0, Lheu;->h:Lzcp;

    .line 7
    .line 8
    iput-object p3, p0, Lheu;->b:Lzxa;

    .line 9
    .line 10
    iput-object p4, p0, Lheu;->c:Lzva;

    .line 11
    .line 12
    iput-object p5, p0, Lheu;->d:Laxcj;

    .line 13
    .line 14
    iput-object p6, p0, Lheu;->f:Lhet;

    .line 15
    .line 16
    iput-object p7, p0, Lheu;->g:Lhes;

    .line 17
    .line 18
    iput-object p8, p0, Lheu;->e:Lafgj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lheu;->a:Lzdc;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdc;->c()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lzdc;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lheu;->f:Lhet;

    .line 16
    .line 17
    invoke-interface {v0}, Lhet;->a()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lzkv;

    .line 31
    .line 32
    const-string v1, "No view available when trying to reset container"

    .line 33
    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final mA()V
    .locals 10

    .line 1
    iget-object v0, p0, Lheu;->f:Lhet;

    .line 2
    .line 3
    invoke-interface {v0}, Lhet;->a()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lheu;->h:Lzcp;

    .line 10
    .line 11
    iget-object v1, p0, Lheu;->b:Lzxa;

    .line 12
    .line 13
    iget-object v2, p0, Lheu;->c:Lzva;

    .line 14
    .line 15
    new-instance v3, Lzkv;

    .line 16
    .line 17
    const-string v4, "No view available when trying to start rendering"

    .line 18
    .line 19
    const/16 v5, 0x30

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lheu;->g:Lhes;

    .line 31
    .line 32
    iget-object v1, p0, Lheu;->a:Lzdc;

    .line 33
    .line 34
    iget-object v3, p0, Lheu;->e:Lafgj;

    .line 35
    .line 36
    invoke-interface {v0}, Lhes;->a()Lanrd;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1}, Lzdc;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3}, Laaud;->aN(Lafgj;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lheu;->b:Lzxa;

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    new-array v9, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v9, v5

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    aput-object v6, v9, v7

    .line 98
    .line 99
    const-string v6, "[ElementsLayoutRenderingAdapter] Attempting to set view\'s parent as (%s), but it already has parent (%s)."

    .line 100
    .line 101
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v8, v6}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lheu;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v3, p0, Lheu;->c:Lzva;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v5, p0, Lheu;->d:Laxcj;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lheu;->f(Landroid/view/ViewGroup;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p0}, Lheu;->i()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v3, v3, Lzva;->n:Larif;

    .line 139
    .line 140
    invoke-interface/range {v1 .. v7}, Lzdc;->e(Landroid/view/ViewGroup;Larif;Lanrd;Laxcj;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lheu;->d:Laxcj;

    .line 145
    .line 146
    iget-object v3, v3, Lzva;->n:Larif;

    .line 147
    .line 148
    invoke-interface {v1, v2, v3, v4, v0}, Lzdc;->d(Landroid/view/ViewGroup;Larif;Lanrd;Laxcj;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, p0, Lheu;->h:Lzcp;

    .line 152
    .line 153
    iget-object v1, p0, Lheu;->b:Lzxa;

    .line 154
    .line 155
    iget-object v2, p0, Lheu;->c:Lzva;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lheu;->g()V
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lheu;->b:Lzxa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzkv;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lheu;->h:Lzcp;

    .line 16
    .line 17
    iget-object v1, p0, Lheu;->b:Lzxa;

    .line 18
    .line 19
    iget-object v2, p0, Lheu;->c:Lzva;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

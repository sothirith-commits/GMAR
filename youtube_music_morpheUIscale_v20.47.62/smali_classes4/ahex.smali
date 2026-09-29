.class public Lahex;
.super Laycv;
.source "PG"

# interfaces
.implements Laher;


# instance fields
.field public final a:Lahho;

.field public final b:Lahhj;

.field public c:Lahfj;

.field public d:Z

.field public e:Lahet;

.field private final f:Lahhm;

.field private final g:I

.field private final h:Lahhl;

.field private final i:Lahhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqnz;ILagtf;Lansr;Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lahex;->g:I

    .line 5
    .line 6
    new-instance p3, Lahho;

    .line 7
    .line 8
    invoke-direct {p3, p1, p5}, Lahho;-><init>(Landroid/content/Context;Lansr;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lahex;->a:Lahho;

    .line 12
    .line 13
    new-instance p1, Lahhj;

    .line 14
    .line 15
    invoke-direct {p1}, Lahhj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lahex;->b:Lahhj;

    .line 19
    .line 20
    new-instance p1, Lahhm;

    .line 21
    .line 22
    invoke-direct {p1}, Lahhm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lahex;->f:Lahhm;

    .line 26
    .line 27
    new-instance p1, Lahhp;

    .line 28
    .line 29
    invoke-direct {p1, p2, p4, p5}, Lahhp;-><init>(Laqnz;Lagtf;Lansr;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lahex;->i:Lahhp;

    .line 33
    .line 34
    new-instance p1, Lahhl;

    .line 35
    .line 36
    invoke-direct {p1, p6, p5, p2}, Lahhl;-><init>(Lanrv;Lansr;Laqnz;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lahex;->h:Lahhl;

    .line 40
    .line 41
    invoke-static {}, Lahfj;->e()Lahfi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lahfi;->a()Lahfj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lahex;->c:Lahfj;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e00ee

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0b008c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 24
    .line 25
    iget-object v2, p0, Lahex;->h:Lahhl;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lahhk;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b0b92

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iget v5, p0, Lahex;->g:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    new-instance v3, Lahez;

    .line 51
    .line 52
    const v4, 0x7f0b0b98

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    const v5, 0x7f0b0b97

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v3, p1, v1, v4, v5}, Lahez;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lahex;->i:Lahhp;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lahhk;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 79
    .line 80
    .line 81
    new-instance p1, Laheu;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Laheu;-><init>(Lahex;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lahhk;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lahev;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lahev;-><init>(Lahex;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lahew;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lahew;-><init>(Lahex;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahex;->c:Lahfj;

    .line 2
    .line 3
    check-cast v0, Lahfv;

    .line 4
    .line 5
    iget-boolean v0, v0, Lahfv;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Laycv;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lahex;->i:Lahhp;

    .line 15
    .line 16
    iget-boolean v1, p0, Lahex;->d:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lahhk;->d:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p1, Lahhp;->e:Z

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p1, Lahhp;->e:Z

    .line 28
    .line 29
    iget-object v2, p1, Lahhk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lahez;

    .line 32
    .line 33
    iget-object v4, p1, Lahhk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lahgv;

    .line 36
    .line 37
    invoke-virtual {v4}, Lahgv;->c()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lahhk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lahgv;

    .line 46
    .line 47
    invoke-virtual {p1}, Lahgv;->p()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move p1, v0

    .line 57
    :goto_1
    invoke-virtual {v2, v4, p1}, Lahez;->a(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lahex;->a:Lahho;

    .line 61
    .line 62
    iget-boolean v1, p0, Lahex;->d:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Lahho;->e:Z

    .line 65
    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-boolean v1, p1, Lahho;->e:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lahho;->f:Z

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lahho;->e(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    :cond_4
    iget-object v1, p1, Lahho;->g:Layia;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p1, Lahhk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lahgr;

    .line 88
    .line 89
    invoke-virtual {v1}, Lahgr;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Lahho;->g:Layia;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Layia;->a(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget-object p1, p0, Lahex;->b:Lahhj;

    .line 101
    .line 102
    iget-object p1, p1, Lahhk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lahex;->f:Lahhm;

    .line 110
    .line 111
    iget-object p1, p1, Lahhk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0, v0}, Laycv;->h(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lahex;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Lahex;->h:Lahhl;

    .line 129
    .line 130
    iget-object v1, p0, Lahex;->c:Lahfj;

    .line 131
    .line 132
    check-cast v1, Lahfv;

    .line 133
    .line 134
    iget-object v1, v1, Lahfv;->e:Lahfl;

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Lahhk;->d(Ljava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lahex;->a:Lahho;

    .line 140
    .line 141
    iget-object v1, p0, Lahex;->c:Lahfj;

    .line 142
    .line 143
    check-cast v1, Lahfv;

    .line 144
    .line 145
    iget-object v1, v1, Lahfv;->f:Lahgr;

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Lahho;->d(Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lahex;->b:Lahhj;

    .line 151
    .line 152
    iget-object v1, p0, Lahex;->c:Lahfj;

    .line 153
    .line 154
    check-cast v1, Lahfv;

    .line 155
    .line 156
    iget-boolean v1, v1, Lahfv;->b:Z

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1, p1}, Lahhj;->d(Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lahex;->f:Lahhm;

    .line 166
    .line 167
    iget-object v1, p0, Lahex;->c:Lahfj;

    .line 168
    .line 169
    check-cast v1, Lahfv;

    .line 170
    .line 171
    iget-boolean v1, v1, Lahfv;->c:Z

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1, p1}, Lahhm;->d(Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lahex;->i:Lahhp;

    .line 181
    .line 182
    iget-object v1, p0, Lahex;->c:Lahfj;

    .line 183
    .line 184
    check-cast v1, Lahfv;

    .line 185
    .line 186
    iget-object v1, v1, Lahfv;->d:Lahgv;

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Lahhk;->d(Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

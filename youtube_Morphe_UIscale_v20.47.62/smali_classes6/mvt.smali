.class public final Lmvt;
.super Lanrt;
.source "PG"


# instance fields
.field a:Lanrt;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Lanrt;

.field private d:Lanrt;

.field private e:Lanrt;

.field private f:Lanrt;

.field private g:Lanrt;

.field private final h:Lomr;

.field private final i:Lomr;

.field private final j:Lomr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lomr;Lomr;Lomr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmvt;->j:Lomr;

    .line 5
    .line 6
    iput-object p3, p0, Lmvt;->h:Lomr;

    .line 7
    .line 8
    iput-object p4, p0, Lmvt;->i:Lomr;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmvt;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lavqb;

    .line 2
    .line 3
    const-string v0, "clarify_box_in_metadata_highlights"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    iget v0, p2, Lavqb;->i:I

    .line 16
    .line 17
    invoke-static {v0}, La;->cm(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lmvt;->g:Lanrt;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lmvt;->i:Lomr;

    .line 31
    .line 32
    iget-object v1, p0, Lmvt;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lomr;->b(Landroid/view/ViewGroup;)Lmvr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmvt;->g:Lanrt;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lmvt;->g:Lanrt;

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-static {v0}, La;->cm(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lmvt;->d:Lanrt;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lmvt;->h:Lomr;

    .line 58
    .line 59
    const v1, 0x7f0e0120

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lmvt;->b:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lomr;->a(ILandroid/view/ViewGroup;)Lmvs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lmvt;->d:Lanrt;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lmvt;->d:Lanrt;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_1
    iget-object v0, p0, Lmvt;->c:Lanrt;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lmvt;->j:Lomr;

    .line 78
    .line 79
    const v1, 0x7f0e0121

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lmvt;->b:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lomr;->c(ILandroid/view/ViewGroup;)Lmvq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lmvt;->c:Lanrt;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lmvt;->c:Lanrt;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iget v0, p2, Lavqb;->i:I

    .line 94
    .line 95
    invoke-static {v0}, La;->cm(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    if-ne v1, v3, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lmvt;->g:Lanrt;

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lmvt;->i:Lomr;

    .line 109
    .line 110
    iget-object v1, p0, Lmvt;->b:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lomr;->b(Landroid/view/ViewGroup;)Lmvr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lmvt;->g:Lanrt;

    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, Lmvt;->g:Lanrt;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    :goto_2
    invoke-static {v0}, La;->cm(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_b
    if-ne v0, v2, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, Lmvt;->f:Lanrt;

    .line 131
    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, Lmvt;->h:Lomr;

    .line 135
    .line 136
    const v1, 0x7f0e011e

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lmvt;->b:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lomr;->a(ILandroid/view/ViewGroup;)Lmvs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lmvt;->f:Lanrt;

    .line 146
    .line 147
    :cond_c
    iget-object v0, p0, Lmvt;->f:Lanrt;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_d
    :goto_3
    iget-object v0, p0, Lmvt;->e:Lanrt;

    .line 151
    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, Lmvt;->j:Lomr;

    .line 155
    .line 156
    const v1, 0x7f0e011f

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lmvt;->b:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lomr;->c(ILandroid/view/ViewGroup;)Lmvq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lmvt;->e:Lanrt;

    .line 166
    .line 167
    :cond_e
    iget-object v0, p0, Lmvt;->e:Lanrt;

    .line 168
    .line 169
    :goto_4
    iput-object v0, p0, Lmvt;->a:Lanrt;

    .line 170
    .line 171
    iget-object v0, p0, Lmvt;->b:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lmvt;->a:Lanrt;

    .line 177
    .line 178
    invoke-virtual {v1}, Lanrt;->jT()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lmvt;->a:Lanrt;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavqb;

    .line 2
    .line 3
    iget-object p1, p1, Lavqb;->m:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->a:Lanrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanrt;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

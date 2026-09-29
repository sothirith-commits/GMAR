.class public final Llpq;
.super Llpd;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llpd;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Llgl;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Llpd;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llta;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Llgl;->s:Lakqx;

    .line 16
    .line 17
    sget-object v1, Lakqx;->b:Lakqx;

    .line 18
    .line 19
    if-eq v0, v1, :cond_d

    .line 20
    .line 21
    iget-boolean v0, p1, Llgl;->C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p1, Llgl;->E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget p1, p1, Llgl;->I:I

    .line 30
    .line 31
    invoke-super {p0}, Llpd;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 35
    .line 36
    const v1, 0x7f0805c7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 40
    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Llta;->k()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Llpd;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v0, p1, Llgl;->t:Z

    .line 57
    .line 58
    if-nez v0, :cond_c

    .line 59
    .line 60
    iget-object v0, p1, Llgl;->B:Larox;

    .line 61
    .line 62
    sget-object v1, Lbewt;->b:Lbewt;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lbewt;->c:Lbewt;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lbewt;->e:Lbewt;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v3, v2

    .line 90
    :cond_5
    :goto_0
    iget-boolean v0, p1, Llgl;->y:Z

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v1, v2

    .line 99
    :cond_7
    :goto_1
    iget-boolean v0, p1, Llgl;->z:Z

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    :cond_8
    move v2, v4

    .line 107
    :cond_9
    or-int v0, v1, v2

    .line 108
    .line 109
    iget p1, p1, Llgl;->I:I

    .line 110
    .line 111
    invoke-super {p0}, Llpd;->a()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, v0, 0x2

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    and-int/2addr v0, v4

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    iget-object v0, p0, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    iget-object v0, p0, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, p0, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Llpd;->a:Landroid/content/res/Resources;

    .line 144
    .line 145
    const v1, 0x7f1400c1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_c
    invoke-virtual {p0}, Llpd;->c()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_d
    invoke-super {p0}, Llpd;->a()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Llpd;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Llta;->k()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Llpd;->a:Landroid/content/res/Resources;

    .line 172
    .line 173
    const v1, 0x7f1400c5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

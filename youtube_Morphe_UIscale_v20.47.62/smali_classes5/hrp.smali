.class final Lhrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhrp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhrp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lhrp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhrp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lhrm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lhrm;->m:Lbdag;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v1, Lhrr;

    .line 18
    .line 19
    iget-object v1, v1, Lhrr;->z:Lagal;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lagal;->e(Lj$/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lhrp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhrp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, Lhrm;

    .line 8
    .line 9
    iget-object v0, v1, Lhrm;->b:Lhrj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhrm;->a()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lhrj;->hf()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0b0bbb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lhrm;->m:Lbdag;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-static {v4}, Lhrm;->p(Lbdag;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lhrm;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v4, v1, Lhrm;->m:Lbdag;

    .line 48
    .line 49
    iput-object v4, v1, Lhrm;->h:Lbdag;

    .line 50
    .line 51
    invoke-virtual {v0}, Lhrj;->hf()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f0b0bbc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lhrm;->e:Lhrt;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lhrt;->d(Landroid/webkit/WebView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lhrj;->hf()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f0b0bbd

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v0}, Lhrm;->q(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    check-cast v1, Lhrr;

    .line 94
    .line 95
    iget-object v0, v1, Lhrr;->z:Lagal;

    .line 96
    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Lagal;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lbksa;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lbksa;->aM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lj$/util/Optional;

    .line 110
    .line 111
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Lagal;->e(Lj$/util/Optional;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lavuk;

    .line 129
    .line 130
    sget-object v3, Lbdwt;->b:Latru;

    .line 131
    .line 132
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 140
    .line 141
    iget-object v3, v3, Latru;->d:Latrt;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    sget-object v3, Lbdwt;->b:Latru;

    .line 150
    .line 151
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 159
    .line 160
    iget-object v4, v3, Latru;->d:Latrt;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    check-cast v0, Lbdwt;

    .line 176
    .line 177
    iget-object v0, v0, Lbdwt;->d:Lbdag;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    sget-object v0, Lbdag;->a:Lbdag;

    .line 182
    .line 183
    :cond_4
    invoke-static {v0}, Lhrr;->p(Lbdag;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v1, Lhrr;->g:Liyg;

    .line 190
    .line 191
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lavuk;

    .line 196
    .line 197
    invoke-static {v1}, Lhrr;->a(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    invoke-virtual {v1}, Lhrr;->c()V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lhrp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhrp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lhrm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhrm;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lhrr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhrr;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

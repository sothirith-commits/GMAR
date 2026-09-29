.class public final Lltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Laaxp;

.field public final b:Llpp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lakcj;

.field public final e:Lbksk;

.field public final f:Lbksa;

.field public final g:Lbksa;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final j:Lbksw;

.field public k:Lawag;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Llph;

.field public final o:Lbjyp;

.field public final p:Lolt;

.field public final q:Lipf;

.field private final r:Llsc;

.field private final s:Lbjyp;


# direct methods
.method public constructor <init>(Laaxp;Lolt;Llsc;Llpp;Ljava/util/concurrent/Executor;Lbjyp;Lbjyp;Lipf;Lakcj;Lbksk;Lbksa;Lbksa;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lltj;->j:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lltj;->a:Laaxp;

    .line 12
    .line 13
    iput-object p2, p0, Lltj;->p:Lolt;

    .line 14
    .line 15
    iput-object p3, p0, Lltj;->r:Llsc;

    .line 16
    .line 17
    iput-object p4, p0, Lltj;->b:Llpp;

    .line 18
    .line 19
    iput-object p5, p0, Lltj;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lltj;->s:Lbjyp;

    .line 22
    .line 23
    iput-object p7, p0, Lltj;->o:Lbjyp;

    .line 24
    .line 25
    iput-object p8, p0, Lltj;->q:Lipf;

    .line 26
    .line 27
    iput-object p9, p0, Lltj;->d:Lakcj;

    .line 28
    .line 29
    iput-object p10, p0, Lltj;->e:Lbksk;

    .line 30
    .line 31
    iput-object p11, p0, Lltj;->f:Lbksa;

    .line 32
    .line 33
    iput-object p12, p0, Lltj;->g:Lbksa;

    .line 34
    .line 35
    const p1, 0x7f0b146e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p13, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lltj;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0b0d05

    .line 47
    .line 48
    .line 49
    invoke-virtual {p13, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 54
    .line 55
    iput-object p1, p0, Lltj;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 56
    .line 57
    return-void
.end method

.method private static g(Lqq;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0}, Lathv;->af(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lltj;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "PPSV"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lltj;->r:Llsc;

    .line 19
    .line 20
    new-instance v2, Lakxi;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lakxi;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Llsc;->c(Ljava/lang/String;Lakxi;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lltj;->n:Llph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lhyk;

    .line 9
    .line 10
    invoke-static {v2}, Llon;->a(Lhyk;)Llon;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Llph;->e(Llon;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lhyk;

    .line 22
    .line 23
    iget-object v0, p0, Lltj;->b:Llpp;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Llpp;->b(Lhyk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lkvs;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lltj;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lltj;->n:Llph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhyk;

    .line 9
    .line 10
    invoke-static {p1}, Llon;->a(Lhyk;)Llon;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Llph;->e(Llon;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lltj;->o:Lbjyp;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbjyp;->fW()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lltj;->b:Llpp;

    .line 26
    .line 27
    iget-object v0, p0, Lltj;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1}, Llpp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lkvs;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    const-string v0, "PPSV"

    .line 2
    .line 3
    iget-object v1, p0, Lltj;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Lqq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lltj;->s:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->ev()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f040b12

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lltj;->g(Lqq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lltj;->k:Lawag;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lltj;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v4, v0, Lawag;->b:I

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lawag;->h:Laxnn;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Laxnn;->a:Laxnn;

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lltj;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p1, Lqq;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [Ljava/lang/String;

    .line 71
    .line 72
    aget-object v1, v1, v3

    .line 73
    .line 74
    invoke-static {v1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, p1, Lqq;->b:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget p1, p1, Lqq;->a:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {p1}, Lltj;->g(Lqq;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lltj;->k:Lawag;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lltj;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    iget v4, p1, Lawag;->b:I

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v2, p1, Lawag;->h:Laxnn;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    sget-object v2, Laxnn;->a:Laxnn;

    .line 132
    .line 133
    :cond_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object v0, p0, Lltj;->h:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v1, p1, Lqq;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, [Ljava/lang/String;

    .line 166
    .line 167
    aget-object v1, v1, v3

    .line 168
    .line 169
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v2, p1, Lqq;->b:I

    .line 177
    .line 178
    invoke-static {v1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget p1, p1, Lqq;->a:I

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Llof;

    .line 7
    .line 8
    invoke-virtual {p0}, Lltj;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lltj;->o:Lbjyp;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbjyp;->fW()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-object p1, p0, Lltj;->b:Llpp;

    .line 25
    .line 26
    iget-object p3, p0, Lltj;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1}, Llpp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lkvs;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, v0}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p2

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unsupported op code: "

    .line 46
    .line 47
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    const-class p1, Llof;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Ljava/lang/Class;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    aput-object p1, p2, p3

    .line 62
    .line 63
    return-object p2
.end method

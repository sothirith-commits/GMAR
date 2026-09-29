.class public final Lbcot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbcoh;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lbbfh;

.field private final d:Lajfs;

.field private final e:Lbcos;

.field private f:Lbcoh;

.field private g:Lcaav;

.field private h:Landroid/net/Uri;

.field private i:Lajfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcor;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcot;->c:Lbcoh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lajfs;Lajfo;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 31
    sget-object v3, Lbcot;->c:Lbcoh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbcot;-><init>(Lajfs;Lajfo;Lbcoh;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lajfs;Lajfo;Lbcoh;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbcot;->d:Lajfs;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lbcot;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance p1, Lbcos;

    .line 15
    .line 16
    invoke-direct {p1, p0, p5}, Lbcos;-><init>(Lbcot;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbcot;->e:Lbcos;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbcot;->i:Lajfo;

    .line 25
    .line 26
    iput-object p3, p0, Lbcot;->f:Lbcoh;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lajfs;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lajfs;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 29
    new-instance v0, Lajfr;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajfr;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1, v0, p2, p3}, Lbcot;-><init>(Lajfs;Lajfo;Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcot;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcot;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lajft;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lbcot;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, 0x7f0b0178

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbcot;->e:Lbcos;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbcos;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lbcot;->b:Lbbfh;

    .line 18
    .line 19
    iput-object v2, p0, Lbcot;->g:Lcaav;

    .line 20
    .line 21
    iput-object v2, p0, Lbcot;->h:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Laokt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Laokt;->e()Lcaav;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Lbcot;->f(Lcaav;Lqgx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcaav;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbcot;->f(Lcaav;Lqgx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcot;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcaav;Lqgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcot;->g:Lcaav;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcot;->f:Lbcoh;

    .line 6
    .line 7
    invoke-interface {v0}, Lbcoh;->a()Lbbfh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbcot;->b:Lbbfh;

    .line 12
    .line 13
    iput-object p1, p0, Lbcot;->g:Lcaav;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbcot;->h:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v1, p0, Lbcot;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbcot;->e:Lbcos;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbcos;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lbcoq;->k(Lcaav;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lbcot;->e:Lbcos;

    .line 36
    .line 37
    iget-boolean v0, p1, Lbcos;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbcot;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->isLayoutRequested()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbcos;->b(Lqgx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lbcot;->b:Lbbfh;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lbcot;->g(Lqgx;Lbbfh;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(Lqgx;Lbbfh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcot;->g:Lcaav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbcot;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    iget-object v5, p0, Lbcot;->g:Lcaav;

    .line 24
    .line 25
    iget-object v5, v5, Lcaav;->c:Lbkok;

    .line 26
    .line 27
    invoke-interface {v5}, Lbkok;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v4, :cond_c

    .line 32
    .line 33
    :cond_2
    iget-object v5, p0, Lbcot;->g:Lcaav;

    .line 34
    .line 35
    if-ltz v1, :cond_3

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v6, v3

    .line 40
    :goto_0
    invoke-static {v6}, Lbhgw;->a(Z)V

    .line 41
    .line 42
    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_4
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbcoq;->k(Lcaav;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object v1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v7, v5, Lcaav;->c:Lbkok;

    .line 61
    .line 62
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lbcop;

    .line 66
    .line 67
    invoke-direct {v7}, Lbcop;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1, v2}, Lbcoq;->g(Lcaav;II)Lcaau;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcaau;

    .line 96
    .line 97
    :goto_1
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget v2, v1, Lcaau;->b:I

    .line 100
    .line 101
    and-int/2addr v2, v4

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v1, v1, Lcaau;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v1, v6

    .line 112
    :goto_2
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Lbcot;->h:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    :cond_7
    iput-object v1, p0, Lbcot;->h:Landroid/net/Uri;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-object v2, p0, Lbcot;->d:Lajfs;

    .line 127
    .line 128
    iget-object v3, p0, Lbcot;->i:Lajfo;

    .line 129
    .line 130
    sget-object v4, Lajft;->a:Landroid/os/Handler;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget-object p2, p2, Lbbfh;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p2, p1, Lqgx;->a:Lqgz;

    .line 142
    .line 143
    invoke-virtual {p2}, Lqgz;->g()V

    .line 144
    .line 145
    .line 146
    :cond_9
    sget-object p2, Lajft;->a:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v4, Lajfq;

    .line 149
    .line 150
    invoke-direct {v4, v0, v3, p1}, Lajfq;-><init>(Landroid/widget/ImageView;Lajfo;Lqgx;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Laiay;

    .line 154
    .line 155
    invoke-direct {p1, p2, v4}, Laiay;-><init>(Landroid/os/Handler;Laiaq;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v1, p1}, Lajfs;->a(Landroid/net/Uri;Laiaq;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_3
    iget-object p1, p0, Lbcot;->e:Lbcos;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbcos;->a()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    iget-object p2, p0, Lbcot;->e:Lbcos;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lbcos;->b(Lqgx;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.class public final Lanmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lanmg;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lablt;

.field private final d:Lably;

.field private final e:Lanms;

.field private f:Lanmg;

.field private g:Lbesh;

.field private h:Landroid/net/Uri;

.field private i:Lablp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanmr;

    .line 2
    .line 3
    invoke-direct {v0}, Lanmr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanmt;->c:Lanmg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lably;Lablp;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 31
    sget-object v3, Lanmt;->c:Lanmg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lanmt;-><init>(Lably;Lablp;Lanmg;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lably;Lablp;Lanmg;Landroid/widget/ImageView;Z)V
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
    iput-object p1, p0, Lanmt;->d:Lably;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lanmt;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance p1, Lanms;

    .line 15
    .line 16
    invoke-direct {p1, p0, p5}, Lanms;-><init>(Lanmt;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lanmt;->e:Lanms;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lanmt;->i:Lablp;

    .line 25
    .line 26
    iput-object p3, p0, Lanmt;->f:Lanmg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lably;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lably;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 29
    new-instance v0, Lablv;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lablv;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1, v0, p2, p3}, Lanmt;-><init>(Lably;Lablp;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    sget-object v0, Lablz;->a:Lablu;

    .line 2
    .line 3
    iget-object v0, p0, Lanmt;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, 0x7f0b0226

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanmt;->e:Lanms;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanms;->b()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lanmt;->b:Lablt;

    .line 18
    .line 19
    iput-object v2, p0, Lanmt;->g:Lbesh;

    .line 20
    .line 21
    iput-object v2, p0, Lanmt;->h:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanmt;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanmt;->a:Landroid/widget/ImageView;

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

.method public final b(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanmt;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbesh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lanmt;->e(Lbesh;ZZLablw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbesh;Lablw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lanmt;->e(Lbesh;ZZLablw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lbesh;ZZLablw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanmt;->g:Lbesh;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanmt;->f:Lanmg;

    .line 6
    .line 7
    invoke-interface {v0}, Lanmg;->a()Lablt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lanmt;->b:Lablt;

    .line 12
    .line 13
    iput-object p1, p0, Lanmt;->g:Lbesh;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lanmt;->h:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lanmt;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lanmt;->e:Lanms;

    .line 26
    .line 27
    invoke-virtual {p2}, Lanms;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lakkq;->B(Lbesh;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lanmt;->e:Lanms;

    .line 38
    .line 39
    iget-boolean p2, p1, Lanms;->a:Z

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lanmt;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/ImageView;->isLayoutRequested()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Lanms;->a(Lablw;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p1, p0, Lanmt;->b:Lablt;

    .line 58
    .line 59
    invoke-virtual {p0, p4, p1}, Lanmt;->g(Lablw;Lablt;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanmt;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanmt;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    const v1, 0x7f0805a1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lablw;Lablt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanmt;->g:Lbesh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v5, p0, Lanmt;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    iget-object v4, p0, Lanmt;->g:Lbesh;

    .line 24
    .line 25
    iget-object v4, v4, Lbesh;->c:Latsn;

    .line 26
    .line 27
    invoke-interface {v4}, Latsn;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_a

    .line 32
    .line 33
    :cond_2
    iget-object v4, p0, Lanmt;->g:Lbesh;

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v6, v2

    .line 40
    :goto_0
    invoke-static {v6}, La;->bS(Z)V

    .line 41
    .line 42
    .line 43
    if-ltz v1, :cond_4

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_4
    invoke-static {v2}, La;->bS(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lakkq;->B(Lbesh;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v7, v4, Lbesh;->c:Latsn;

    .line 61
    .line 62
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lajhp;

    .line 66
    .line 67
    const/4 v8, 0x7

    .line 68
    invoke-direct {v7, v8}, Lajhp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v1}, Lakkq;->y(Lbesh;II)Lbesg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbesg;

    .line 97
    .line 98
    :goto_1
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v1, v0, Lbesg;->b:I

    .line 101
    .line 102
    and-int/2addr v1, v3

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v0, v0, Lbesg;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v4, v6

    .line 114
    :goto_2
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lanmt;->h:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    :cond_7
    iput-object v4, p0, Lanmt;->h:Landroid/net/Uri;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lanmt;->d:Lably;

    .line 129
    .line 130
    iget-object v3, p0, Lanmt;->i:Lablp;

    .line 131
    .line 132
    move-object v6, p1

    .line 133
    move-object v2, p2

    .line 134
    invoke-static/range {v1 .. v6}, Lablz;->a(Lably;Lablt;Lablp;Landroid/net/Uri;Landroid/widget/ImageView;Lablw;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_3
    iget-object p1, p0, Lanmt;->e:Lanms;

    .line 142
    .line 143
    invoke-virtual {p1}, Lanms;->b()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    move-object v6, p1

    .line 148
    iget-object p1, p0, Lanmt;->e:Lanms;

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lanms;->a(Lablw;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final h(Lamlx;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lamlx;->u()Lbesh;

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
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v1, v0}, Lanmt;->e(Lbesh;ZZLablw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

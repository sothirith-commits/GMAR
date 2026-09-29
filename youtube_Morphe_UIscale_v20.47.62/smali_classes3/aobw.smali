.class public Laobw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Labma;


# instance fields
.field public final a:Landroid/view/View;

.field protected b:Lavez;

.field public c:Laobv;

.field public d:Laobu;

.field public final e:Lathz;

.field private final g:Laffp;

.field private final h:Z

.field private i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labma;

    .line 2
    .line 3
    invoke-direct {v0}, Labma;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laobw;->f:Labma;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laffp;Lathz;Landroid/view/View;Lbjyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laobw;->g:Laffp;

    .line 8
    .line 9
    iput-object p2, p0, Laobw;->e:Lathz;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laobw;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x2b433ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0, v1, p1}, Lafgi;->r(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    iput-boolean p1, p0, Laobw;->h:Z

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Laobw;->f:Labma;

    .line 35
    .line 36
    invoke-static {p3, p1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final e()Larny;
    .locals 1

    .line 1
    iget-object v0, p0, Laobw;->d:Laobu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laobu;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Larsf;->b:Larny;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final f(Larny;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laobw;->b:Lavez;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lahly;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Laobw;->i:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Laobw;->h:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laobw;->a:Landroid/view/View;

    .line 22
    .line 23
    const-string v0, "anchor_view"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p2
.end method


# virtual methods
.method protected a(Lavez;Lahlj;Ljava/util/Map;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Larny;->j(Ljava/util/Map;)Larny;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v0

    .line 10
    :goto_0
    iput-object p3, p0, Laobw;->i:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Laobw;->b:Lavez;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_a

    .line 17
    .line 18
    iget-object p1, p0, Laobw;->a:Landroid/view/View;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p3, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    iget-object p4, p0, Laobw;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    move p4, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p4, v1

    .line 38
    :goto_1
    iget-object v2, p0, Laobw;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, p0, Laobw;->b:Lavez;

    .line 41
    .line 42
    iget-boolean v3, v3, Lavez;->h:Z

    .line 43
    .line 44
    xor-int/2addr v3, p3

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Laobw;->b:Lavez;

    .line 49
    .line 50
    iget-boolean v3, v3, Lavez;->h:Z

    .line 51
    .line 52
    xor-int/2addr p3, v3

    .line 53
    invoke-virtual {v2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Laobw;->b:Lavez;

    .line 57
    .line 58
    iget v3, p3, Lavez;->b:I

    .line 59
    .line 60
    const/high16 v4, 0x40000

    .line 61
    .line 62
    and-int/2addr v3, v4

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object p3, p3, Lavez;->t:Laucm;

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    sget-object p3, Laucm;->a:Laucm;

    .line 70
    .line 71
    :cond_3
    iget-object p3, p3, Laucm;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p3, v0

    .line 75
    :goto_2
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-object p3, p0, Laobw;->b:Lavez;

    .line 83
    .line 84
    iget v3, p3, Lavez;->b:I

    .line 85
    .line 86
    const/high16 v4, 0x400000

    .line 87
    .line 88
    and-int/2addr v3, v4

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    new-instance p4, Lahlh;

    .line 94
    .line 95
    iget-object p3, p3, Lavez;->x:Latqt;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Lahlh;-><init>(Latqt;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p4, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p2, p1, Lavez;->r:Latsn;

    .line 104
    .line 105
    invoke-interface {p2}, Latsn;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget-object p2, p0, Laobw;->g:Laffp;

    .line 112
    .line 113
    iget-object p3, p1, Lavez;->r:Latsn;

    .line 114
    .line 115
    invoke-direct {p0}, Laobw;->e()Larny;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-direct {p0, p4, v1}, Laobw;->f(Larny;Z)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-interface {p2, p3, p4}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p2, p0, Laobw;->e:Lathz;

    .line 127
    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_9

    .line 135
    .line 136
    sget-object p3, Lbns;->a:[I

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {p2, p1, v2}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    :goto_3
    new-instance p2, Lanvr;

    .line 150
    .line 151
    const/4 p3, 0x5

    .line 152
    invoke-direct {p2, p0, p1, p3, v0}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public final b(Lavez;Lahlj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lavez;Lahlj;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Laobw;->a(Lavez;Lahlj;Ljava/util/Map;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lavez;Lahlj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Laobw;->a(Lavez;Lahlj;Ljava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laobw;->b:Lavez;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p1, Lavez;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laobw;->c:Laobv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Latrq;

    .line 20
    .line 21
    iget-object v0, p0, Laobw;->c:Laobv;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Laobv;->jY(Latrq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lavez;

    .line 31
    .line 32
    iput-object p1, p0, Laobw;->b:Lavez;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Laobw;->b:Lavez;

    .line 35
    .line 36
    iget v0, p1, Lavez;->b:I

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x1000

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    and-int/lit16 v1, v0, 0x2000

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x4000

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Laobw;->e()Larny;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lavez;->b:I

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x1000

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0x2000

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_1
    xor-int/2addr v1, v2

    .line 71
    iget-object v2, p0, Laobw;->g:Laffp;

    .line 72
    .line 73
    iget-object v4, p1, Lavez;->o:Lavuk;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    sget-object v4, Lavuk;->a:Lavuk;

    .line 78
    .line 79
    :cond_5
    invoke-direct {p0, v0, v1}, Laobw;->f(Larny;Z)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v4, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v1, p1, Lavez;->b:I

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0x2000

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v1, p0, Laobw;->g:Laffp;

    .line 93
    .line 94
    iget-object v2, p1, Lavez;->p:Lavuk;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    sget-object v2, Lavuk;->a:Lavuk;

    .line 99
    .line 100
    :cond_7
    invoke-direct {p0, v0, v3}, Laobw;->f(Larny;Z)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v2, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v1, p1, Lavez;->b:I

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x4000

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Laobw;->g:Laffp;

    .line 114
    .line 115
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Lavuk;->a:Lavuk;

    .line 120
    .line 121
    :cond_9
    invoke-direct {p0, v0, v3}, Laobw;->f(Larny;Z)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_2
    return-void
.end method

.class public Lbdjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Lajfu;


# instance fields
.field public final a:Lbcvn;

.field public final b:Landroid/view/View;

.field protected c:Lbmtp;

.field public d:Lbdjy;

.field public e:Lbdjx;

.field private final g:Lanqq;

.field private final h:Z

.field private i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajfu;

    .line 2
    .line 3
    invoke-direct {v0}, Lajfu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdjz;->f:Lajfu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lanqq;Lbcvn;Landroid/view/View;Lchaf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjz;->g:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Lbdjz;->a:Lbcvn;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbdjz;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x2b433ac

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0, v1, p1}, Lansc;->o(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_0
    iput-boolean p1, p0, Lbdjz;->h:Z

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbdjz;->f:Lajfu;

    .line 32
    .line 33
    invoke-static {p3, p1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final c()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjz;->e:Lbdjx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjx;->a()Ljava/util/Map;

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
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v0}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final d(Lbhoa;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjz;->c:Lbmtp;

    .line 2
    .line 3
    invoke-static {v0, p2}, Laqpf;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lbdjz;->i:Ljava/util/Map;

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
    iget-boolean p1, p0, Lbdjz;->h:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbdjz;->b:Landroid/view/View;

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
.method public final a(Lbmtp;Laqnz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lbmtp;Laqnz;Ljava/util/Map;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

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
    iput-object p3, p0, Lbdjz;->i:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lbdjz;->c:Lbmtp;

    .line 13
    .line 14
    iget-object p3, p0, Lbdjz;->b:Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbdjz;->c:Lbmtp;

    .line 29
    .line 30
    iget-boolean v2, v2, Lbmtp;->h:Z

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbdjz;->c:Lbmtp;

    .line 38
    .line 39
    iget-boolean v2, v2, Lbmtp;->h:Z

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lbdjz;->c:Lbmtp;

    .line 47
    .line 48
    iget v3, v2, Lbmtp;->b:I

    .line 49
    .line 50
    const/high16 v4, 0x40000

    .line 51
    .line 52
    and-int/2addr v3, v4

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v2, v2, Lbmtp;->s:Lblcp;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lblcp;->a:Lblcp;

    .line 60
    .line 61
    :cond_2
    iget-object v2, v2, Lblcp;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, v0

    .line 65
    :goto_1
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lbdjz;->c:Lbmtp;

    .line 73
    .line 74
    iget v3, v2, Lbmtp;->b:I

    .line 75
    .line 76
    const/high16 v4, 0x400000

    .line 77
    .line 78
    and-int/2addr v3, v4

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    new-instance v3, Laqnw;

    .line 82
    .line 83
    iget-object v2, v2, Lbmtp;->w:Lbkmk;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v3, v0}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p2, p1, Lbmtp;->r:Lbkok;

    .line 92
    .line 93
    invoke-interface {p2}, Lbkok;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lbdjz;->g:Lanqq;

    .line 100
    .line 101
    iget-object v0, p1, Lbmtp;->r:Lbkok;

    .line 102
    .line 103
    invoke-direct {p0}, Lbdjz;->c()Lbhoa;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p0, v2, v1}, Lbdjz;->d(Lbhoa;Z)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p2, v0, v1}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p2, p0, Lbdjz;->a:Lbcvn;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    sget v0, Lbdg;->a:I

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {p2, p1, p3}, Lbcvn;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    :goto_2
    new-instance p2, Lbdjw;

    .line 138
    .line 139
    invoke-direct {p2, p0, p1}, Lbdjw;-><init>(Lbdjz;Lbmtp;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lbdjz;->c:Lbmtp;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p1, Lbmtp;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdjz;->d:Lbdjy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbmto;

    .line 20
    .line 21
    iget-object v0, p0, Lbdjz;->d:Lbdjy;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbdjy;->gX(Lbmto;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbmtp;

    .line 31
    .line 32
    iput-object p1, p0, Lbdjz;->c:Lbmtp;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lbdjz;->c:Lbmtp;

    .line 35
    .line 36
    iget v0, p1, Lbmtp;->b:I

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
    invoke-direct {p0}, Lbdjz;->c()Lbhoa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lbmtp;->b:I

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
    iget-object v2, p0, Lbdjz;->g:Lanqq;

    .line 72
    .line 73
    iget-object v4, p1, Lbmtp;->o:Lbnna;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    sget-object v4, Lbnna;->a:Lbnna;

    .line 78
    .line 79
    :cond_5
    invoke-direct {p0, v0, v1}, Lbdjz;->d(Lbhoa;Z)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v4, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v1, p1, Lbmtp;->b:I

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0x2000

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v1, p0, Lbdjz;->g:Lanqq;

    .line 93
    .line 94
    iget-object v2, p1, Lbmtp;->p:Lbnna;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    sget-object v2, Lbnna;->a:Lbnna;

    .line 99
    .line 100
    :cond_7
    invoke-direct {p0, v0, v3}, Lbdjz;->d(Lbhoa;Z)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v2, v4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v1, p1, Lbmtp;->b:I

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x4000

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lbdjz;->g:Lanqq;

    .line 114
    .line 115
    iget-object p1, p1, Lbmtp;->q:Lbnna;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Lbnna;->a:Lbnna;

    .line 120
    .line 121
    :cond_9
    invoke-direct {p0, v0, v3}, Lbdjz;->d(Lbhoa;Z)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_2
    return-void
.end method

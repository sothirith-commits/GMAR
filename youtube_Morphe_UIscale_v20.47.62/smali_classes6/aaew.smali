.class public final Laaew;
.super Lgbz;
.source "PG"


# instance fields
.field a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:J
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Lblyd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VoiceReplyScrubber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfxk;)Laaev;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Laaev;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G(Lfxk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laaew;->aE(Lfxk;)Laaev;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p1, Laaev;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 5

    .line 1
    invoke-static {p1}, Laaew;->aE(Lfxk;)Laaev;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-boolean p3, p3, Laaev;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Laaew;->d:Lblyd;

    .line 10
    .line 11
    iget-object v1, p0, Laaew;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Laaew;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    iget-wide v3, p0, Laaew;->b:J

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, La;->cR(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lavuk;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laafa;

    .line 39
    .line 40
    iput-object v1, v0, Laafa;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide v3, v0, Laafa;->e:J

    .line 43
    .line 44
    iput-object p3, v0, Laafa;->c:Lavuk;

    .line 45
    .line 46
    iget-object p3, v0, Laafa;->h:Lbksw;

    .line 47
    .line 48
    iget-object v1, v0, Laafa;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v0, Laafa;->j:Lamgf;

    .line 51
    .line 52
    check-cast v1, Laaez;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Laaez;->fG(Lamgf;)[Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1}, Lbksw;->g([Lbksx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p3, Laaey;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p3, v1}, Laaey;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v0, Laafa;->k:Lalsa;

    .line 74
    .line 75
    iget-object p3, v0, Laafa;->d:Lalsc;

    .line 76
    .line 77
    iget-wide v1, v0, Laafa;->e:J

    .line 78
    .line 79
    iput-wide v1, p3, Lalsc;->a:J

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    iput-wide v1, p3, Lalsc;->e:J

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f040afc

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p3, Lalsc;->l:I

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f040acf

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p3, Lalsc;->g:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p3, Lalsc;->q:Z

    .line 113
    .line 114
    iget-object v2, v0, Laafa;->k:Lalsa;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lalsa;->z(Lalsi;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Laafa;->k:Lalsa;

    .line 120
    .line 121
    invoke-virtual {v2, p3}, Lalsa;->D(Lalsh;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, v0, Laafa;->k:Lalsa;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lfxk;->c:Lfxf;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    new-instance p2, Lakqq;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const/4 v0, 0x1

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p3, v0, v1

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    const/high16 v1, -0x80000000

    .line 146
    .line 147
    invoke-direct {p2, v1, v0, p3}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lfxk;->w(Lakqq;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 0

    .line 1
    check-cast p1, Laaev;

    .line 2
    .line 3
    check-cast p2, Laaev;

    .line 4
    .line 5
    iget-boolean p1, p1, Laaev;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p2, Laaev;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final g(Lfxf;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Laaew;

    .line 20
    .line 21
    iget-object v2, p0, Laaew;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Laaew;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Laaew;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-wide v2, p0, Laaew;->b:J

    .line 40
    .line 41
    iget-wide v4, p1, Laaew;->b:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    iget-object v2, p0, Laaew;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v3, p1, Laaew;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget-object v2, p1, Laaew;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    :cond_7
    return v1

    .line 66
    :cond_8
    :goto_1
    iget-object v2, p0, Laaew;->d:Lblyd;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    iget-object p1, p1, Laaew;->d:Lblyd;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_a

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    iget-object p1, p1, Laaew;->d:Lblyd;

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    :goto_2
    return v1

    .line 84
    :cond_a
    return v0

    .line 85
    :cond_b
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Laaev;

    .line 2
    .line 3
    invoke-direct {v0}, Laaev;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

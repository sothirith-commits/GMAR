.class public final Laxvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuk;
.implements Laxwt;


# instance fields
.field private volatile A:F

.field private volatile B:F

.field public final a:Lcgbw;

.field public final b:Laxym;

.field public final c:Laxvt;

.field public d:Laxuw;

.field public e:Laxul;

.field public f:Laxwk;

.field public g:Laxwf;

.field public h:Laxwi;

.field public i:Laure;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public volatile l:Z

.field public volatile m:I

.field public volatile n:I

.field public o:Laoow;

.field public p:Z

.field public q:I

.field public r:I

.field private final s:Landroid/content/Context;

.field private final t:Lcjac;

.field private final u:Landroid/os/Handler;

.field private final v:Layup;

.field private volatile w:Z

.field private volatile x:I

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijd;Layvb;Lcjac;Lcgbw;Layup;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    iput v1, p0, Laxvr;->q:I

    .line 21
    .line 22
    sget-object v1, Laoow;->e:Laoow;

    .line 23
    .line 24
    iput-object v1, p0, Laxvr;->o:Laoow;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Laxvr;->r:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p1, p0, Laxvr;->s:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v0, p0, Laxvr;->u:Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p4, p0, Laxvr;->t:Lcjac;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p5, p0, Laxvr;->a:Lcgbw;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p6, p0, Laxvr;->v:Layup;

    .line 56
    .line 57
    new-instance p2, Laxym;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Laxym;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    iput-object p2, p0, Laxvr;->b:Laxym;

    .line 63
    .line 64
    new-instance p2, Laxvt;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Laxvt;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    iput-object p2, p0, Laxvr;->c:Laxvt;

    .line 70
    return-void
.end method

.method public static k(Laxul;Laxwk;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    .line 9
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_3
    const/4 p0, 0x2

    .line 17
    return p0
.end method

.method private final m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxvr;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxvr;->d:Laxuw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laxuw;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laxvr;->f()V

    .line 15
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxvr;->e:Laxul;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxvr;->d:Laxuw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static final o(Laopi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laopi;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Laopi;->C()Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxvr;->s:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "com.google.android.apps.youtube.unplugged"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laxvr;->v:Layup;

    .line 17
    .line 18
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 19
    .line 20
    .line 21
    const-wide/32 v1, 0x2b47181

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Laxur;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Laxur;-><init>(Landroid/content/Context;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Laxuv;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Laxuv;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Laxvr;->d:Laxuw;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Laxuw;->j()V

    .line 44
    .line 45
    iget-object p1, p0, Laxvr;->d:Laxuw;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Laxuw;->i()V

    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, Laxvr;->c:Laxvt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Laxvt;->b(Z)V
    :try_end_0
    .catch Laxwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Laxvr;->l(Laxwo;)V

    .line 59
    .line 60
    :goto_1
    const/16 p1, 0x8

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    iget-object p3, p0, Laxvr;->c:Laxvt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Laxvt;->c()I

    .line 68
    move-result p3

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    if-ne p3, v0, :cond_1

    .line 72
    const/4 p1, 0x2

    .line 73
    .line 74
    const/16 p3, 0xa

    .line 75
    move v3, p3

    .line 76
    move p3, p1

    .line 77
    move p1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move p3, p1

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Laxvr;->d:Laxuw;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1, p1, p1, p3}, Laxuw;->h(IIII)V

    .line 85
    .line 86
    iget-object p1, p0, Laxvr;->d:Laxuw;

    .line 87
    .line 88
    iget-object p3, p0, Laxvr;->c:Laxvt;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p3}, Laxuw;->e(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 92
    .line 93
    iget-object p1, p0, Laxvr;->e:Laxul;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Laxul;->onRendererShutdown()V

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Laxvr;->t:Lcjac;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Laxul;

    .line 107
    .line 108
    iput-object p1, p0, Laxvr;->e:Laxul;

    .line 109
    .line 110
    iget-boolean p3, p1, Laxul;->g:Z

    .line 111
    .line 112
    if-nez p3, :cond_3

    .line 113
    .line 114
    iput-object p0, p1, Laxul;->d:Laxuk;

    .line 115
    .line 116
    iput-object p0, p1, Laxul;->c:Laxwt;

    .line 117
    .line 118
    :cond_3
    iput-object p2, p0, Laxvr;->j:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p1, p0, Laxvr;->d:Laxuw;

    .line 121
    .line 122
    iget-object p2, p0, Laxvr;->e:Laxul;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Laxuw;->f(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V

    .line 126
    .line 127
    iget-boolean p1, p0, Laxvr;->k:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Laxvr;->m()V

    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Laxvr;->d:Laxuw;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Laxuw;->b()Landroid/view/ViewGroup;

    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method final b()Laxwx;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxww;->c:Laxww;

    .line 3
    .line 4
    iget-boolean v1, p0, Laxvr;->y:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Laxvr;->m:I

    .line 9
    .line 10
    iget v2, p0, Laxvr;->n:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Laxvr;->x:I

    .line 17
    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Laxvr;->A:F

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Laxvr;->w:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Laxww;->b:Laxww;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Laxww;->a:Laxww;

    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance v1, Laxwx;

    .line 37
    .line 38
    iget v2, p0, Laxvr;->A:F

    .line 39
    .line 40
    iget v3, p0, Laxvr;->B:F

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, Laxwx;-><init>(Laxww;FF)V

    .line 44
    return-object v1
.end method

.method public final c(Laxrb;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 3
    .line 4
    iget-object v1, p0, Laxvr;->o:Laoow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laywv;->g()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Laxrb;->c:Laopi;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Laopi;->h()Laoox;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string p1, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p1, Laoow;->a:Laoow;

    .line 33
    .line 34
    iput-object p1, p0, Laxvr;->o:Laoow;

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Laoox;->f()Laoow;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iput-object v2, p0, Laxvr;->o:Laoow;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Laxvr;->o(Laopi;)V

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 50
    .line 51
    if-eqz p1, :cond_13

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Laopi;->h()Laoox;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Laopi;->h()Laoox;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Laoox;->f()Laoow;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    sget-object v6, Laoow;->e:Laoow;

    .line 73
    .line 74
    :goto_1
    iput-object v6, p0, Laxvr;->o:Laoow;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Laooi;->aw()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    iput-boolean v6, p0, Laxvr;->p:Z

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Laxvr;->o(Laopi;)V

    .line 84
    .line 85
    iget-object p1, v2, Laooi;->c:Lbwpf;

    .line 86
    .line 87
    iget v6, p1, Lbwpf;->b:I

    .line 88
    .line 89
    const/high16 v7, -0x80000000

    .line 90
    and-int/2addr v6, v7

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v6, p1, Lbwpf;->t:Lcbnr;

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    sget-object v6, Lcbnr;->a:Lcbnr;

    .line 99
    .line 100
    :cond_4
    iget-boolean v6, v6, Lcbnr;->b:Z

    .line 101
    .line 102
    :cond_5
    iget v6, p1, Lbwpf;->b:I

    .line 103
    and-int/2addr v6, v7

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    iget-object v6, p1, Lbwpf;->t:Lcbnr;

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    sget-object v6, Lcbnr;->a:Lcbnr;

    .line 112
    .line 113
    :cond_6
    iget-boolean v6, v6, Lcbnr;->c:Z

    .line 114
    .line 115
    :cond_7
    iget-object v6, p0, Laxvr;->e:Laxul;

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    iget v6, p1, Lbwpf;->b:I

    .line 120
    and-int/2addr v6, v7

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    iget-object v6, p1, Lbwpf;->t:Lcbnr;

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    sget-object v6, Lcbnr;->a:Lcbnr;

    .line 129
    .line 130
    :cond_8
    iget-boolean v6, v6, Lcbnr;->e:Z

    .line 131
    .line 132
    :cond_9
    iget-object v6, p1, Lbwpf;->f:Lbpkk;

    .line 133
    .line 134
    if-nez v6, :cond_a

    .line 135
    .line 136
    sget-object v6, Lbpkk;->b:Lbpkk;

    .line 137
    .line 138
    :cond_a
    iget v6, v6, Lbpkk;->ah:I

    .line 139
    .line 140
    iput v6, p0, Laxvr;->x:I

    .line 141
    .line 142
    iget-object v6, p0, Laxvr;->o:Laoow;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Laooi;->ag(Laoow;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    iput-boolean v2, p0, Laxvr;->y:Z

    .line 149
    .line 150
    iget-object v2, p1, Lbwpf;->f:Lbpkk;

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    sget-object v6, Lbpkk;->b:Lbpkk;

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    move-object v6, v2

    .line 157
    .line 158
    :goto_2
    iget v6, v6, Lbpkk;->ai:I

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lbxzk;->a(I)I

    .line 162
    move-result v6

    .line 163
    .line 164
    if-nez v6, :cond_c

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    const/4 v7, 0x6

    .line 167
    .line 168
    if-ne v6, v7, :cond_d

    .line 169
    :goto_3
    move v2, v4

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_d
    :goto_4
    if-nez v2, :cond_e

    .line 173
    .line 174
    sget-object v2, Lbpkk;->b:Lbpkk;

    .line 175
    .line 176
    :cond_e
    iget v2, v2, Lbpkk;->ai:I

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lbxzk;->a(I)I

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_10

    .line 183
    :cond_f
    move v2, v5

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_10
    if-ne v2, v3, :cond_f

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :goto_5
    iput-boolean v2, p0, Laxvr;->z:Z

    .line 190
    .line 191
    iget-object v2, p1, Lbwpf;->f:Lbpkk;

    .line 192
    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    sget-object v2, Lbpkk;->b:Lbpkk;

    .line 196
    .line 197
    :cond_11
    iget v2, v2, Lbpkk;->aj:F

    .line 198
    .line 199
    iput v2, p0, Laxvr;->A:F

    .line 200
    .line 201
    iget-object p1, p1, Lbwpf;->f:Lbpkk;

    .line 202
    .line 203
    if-nez p1, :cond_12

    .line 204
    .line 205
    sget-object p1, Lbpkk;->b:Lbpkk;

    .line 206
    .line 207
    :cond_12
    iget p1, p1, Lbpkk;->ak:F

    .line 208
    .line 209
    iput p1, p0, Laxvr;->B:F

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Laxvr;->b()Laxwx;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Laxvr;->i(Laxwx;)V

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :cond_13
    sget-object p1, Laoow;->e:Laoow;

    .line 220
    .line 221
    iput-object p1, p0, Laxvr;->o:Laoow;

    .line 222
    .line 223
    :goto_6
    iget-object p1, p0, Laxvr;->o:Laoow;

    .line 224
    .line 225
    iget-boolean v2, p0, Laxvr;->p:Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, v2}, Laxvr;->h(Laoow;Z)V

    .line 229
    .line 230
    iget-object p1, p0, Laxvr;->o:Laoow;

    .line 231
    .line 232
    if-eq v1, p1, :cond_14

    .line 233
    .line 234
    iget-object v1, p0, Laxvr;->j:Landroid/os/Handler;

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Laoow;->ordinal()I

    .line 240
    move-result p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 248
    .line 249
    :cond_14
    iget-object p1, p0, Laxvr;->e:Laxul;

    .line 250
    .line 251
    if-eqz p1, :cond_15

    .line 252
    const/4 p1, 0x2

    .line 253
    .line 254
    new-array p1, p1, [Laywv;

    .line 255
    .line 256
    sget-object v1, Laywv;->f:Laywv;

    .line 257
    .line 258
    aput-object v1, p1, v5

    .line 259
    .line 260
    sget-object v1, Laywv;->i:Laywv;

    .line 261
    .line 262
    aput-object v1, p1, v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Laywv;->a([Laywv;)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_15

    .line 269
    .line 270
    iget-object p1, p0, Laxvr;->e:Laxul;

    .line 271
    .line 272
    iget-object v0, p1, Laxul;->a:Laxwd;

    .line 273
    .line 274
    iget-object v1, v0, Laxwd;->a:Lbhif;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lbhif;->a()J

    .line 278
    move-result-wide v1

    .line 279
    .line 280
    iput-wide v1, v0, Laxwd;->s:J

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Laxwd;->d()V

    .line 284
    .line 285
    iput-boolean v4, p1, Laxul;->f:Z

    .line 286
    :cond_15
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxvr;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxvr;->d:Laxuw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laxuw;->c()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Laxvr;->k:Z

    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxvr;->m()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laxvr;->k:Z

    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxvr;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Laxvr;->n()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laxvr;->d:Laxuw;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laxuw;->k()V

    .line 20
    .line 21
    iget-object v0, p0, Laxvr;->d:Laxuw;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laxuw;->b()Landroid/view/ViewGroup;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 29
    .line 30
    :cond_1
    new-instance v0, Laxvd;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Laxvd;-><init>(Laxvr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laxvr;->g(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laxvr;->b()Laxwx;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Laxvr;->i(Laxwx;)V

    .line 44
    .line 45
    iget-object v0, p0, Laxvr;->j:Landroid/os/Handler;

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxvr;->e:Laxul;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Laxul;->b:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final h(Laoow;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxvr;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laxvr;->f:Laxwk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Laxvb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Laxvb;-><init>(Laxvr;Laoow;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laxvr;->g(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method handleVideoStageEvent(Laxrb;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    .line 2
    const-string v0, "GS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxod;->a(Ljava/lang/String;)Lbgrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Laxvr;->c(Laxrb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbgrn;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw p1
.end method

.method public handleYouTubePlayerStateEvent(Laxrf;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxrf;->b()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Laxvr;->w:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxvr;->b()Laxwx;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laxvr;->i(Laxwx;)V

    .line 14
    return-void
.end method

.method public final i(Laxwx;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxux;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laxux;-><init>(Laxvr;Laxwx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laxvr;->g(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxvr;->o:Laoow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laoow;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l(Laxwo;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laxwo;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laxwo;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Laxvr;->u:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, Laxvc;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Laxvc;-><init>(Laxvr;Laxwo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

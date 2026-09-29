.class final Lwtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyir;


# instance fields
.field final synthetic a:Lxjw;

.field final synthetic b:Lyow;

.field final synthetic c:Lyiy;

.field final synthetic d:Lygm;

.field final synthetic e:Lyhf;

.field final synthetic f:Lwtl;


# direct methods
.method public constructor <init>(Lwtl;Lxjw;Lyow;Lyiy;Lygm;Lyhf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwtb;->a:Lxjw;

    .line 2
    .line 3
    iput-object p3, p0, Lwtb;->b:Lyow;

    .line 4
    .line 5
    iput-object p4, p0, Lwtb;->c:Lyiy;

    .line 6
    .line 7
    iput-object p5, p0, Lwtb;->d:Lygm;

    .line 8
    .line 9
    iput-object p6, p0, Lwtb;->e:Lyhf;

    .line 10
    .line 11
    iput-object p1, p0, Lwtb;->f:Lwtl;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lynl;Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lwtb;->f:Lwtl;

    .line 7
    .line 8
    iget-object v2, p0, Lwtb;->a:Lxjw;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lxjw;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v1, Lwtl;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p1, p2, v1, v0}, Lwtl;->f(Landroid/view/View;Lynl;FF)Lcdid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lwtl;->g(Landroid/view/View;)Lcdif;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcdip;->a:Lcdip;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcdio;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lcdio;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v4, Lcdip;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lcdip;->d:Lcdid;

    .line 63
    .line 64
    iget v0, v4, Lcdip;->c:I

    .line 65
    .line 66
    or-int/2addr v0, v2

    .line 67
    iput v0, v4, Lcdip;->c:I

    .line 68
    .line 69
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcdip;

    .line 74
    .line 75
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcdos;

    .line 82
    .line 83
    sget-object v3, Lcdip;->b:Lbknr;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcdif;->b:Lbknr;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 98
    .line 99
    :cond_2
    move-object v5, v0

    .line 100
    iget-object v0, p0, Lwtb;->f:Lwtl;

    .line 101
    .line 102
    iget-object v1, p0, Lwtb;->b:Lyow;

    .line 103
    .line 104
    iget-object v6, p0, Lwtb;->c:Lyiy;

    .line 105
    .line 106
    iget-object v7, p0, Lwtb;->d:Lygm;

    .line 107
    .line 108
    iget-object v8, p0, Lwtb;->e:Lyhf;

    .line 109
    .line 110
    invoke-virtual {v1}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x1

    .line 116
    move-object v1, p1

    .line 117
    move-object v4, p2

    .line 118
    move-object v9, p3

    .line 119
    invoke-static/range {v1 .. v9}, Lwtl;->j(Landroid/view/View;Landroid/view/View;ILynl;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lyiy;Lygm;Lyhf;Landroid/view/MotionEvent;)Lygn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, v0, Lwtl;->b:Lygr;

    .line 124
    .line 125
    invoke-interface {p2, v10, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, v0, Lwtl;->e:Lwsp;

    .line 130
    .line 131
    invoke-virtual {p2, v8}, Lwsp;->a(Lyhf;)Lwsp;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lchwm;->f(Lchwq;)Lchwm;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1, v8}, Lwtl;->i(Lchxz;Lyhf;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

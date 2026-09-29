.class final Lwst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyio;


# instance fields
.field final synthetic a:Lyow;

.field final synthetic b:Lyiy;

.field final synthetic c:Lygm;

.field final synthetic d:Lyhf;

.field final synthetic e:Lwtl;


# direct methods
.method public constructor <init>(Lwtl;Lyow;Lyiy;Lygm;Lyhf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwst;->a:Lyow;

    .line 2
    .line 3
    iput-object p3, p0, Lwst;->b:Lyiy;

    .line 4
    .line 5
    iput-object p4, p0, Lwst;->c:Lygm;

    .line 6
    .line 7
    iput-object p5, p0, Lwst;->d:Lyhf;

    .line 8
    .line 9
    iput-object p1, p0, Lwst;->e:Lwtl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 9

    .line 1
    invoke-static {p1}, Lwtl;->g(Landroid/view/View;)Lcdif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcdil;->a:Lcdil;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcdik;

    .line 12
    .line 13
    float-to-double v2, p2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float p2, v2

    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcdik;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lcdil;

    .line 25
    .line 26
    iget v3, v2, Lcdil;->c:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lcdil;->c:I

    .line 31
    .line 32
    iput p2, v2, Lcdil;->d:F

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcdil;

    .line 39
    .line 40
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcdos;

    .line 47
    .line 48
    sget-object v2, Lcdil;->b:Lbknr;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcdif;->b:Lbknr;

    .line 54
    .line 55
    invoke-virtual {v1, p2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v4, p2

    .line 63
    check-cast v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 64
    .line 65
    iget-object v5, p0, Lwst;->b:Lyiy;

    .line 66
    .line 67
    iget-object v6, p0, Lwst;->c:Lygm;

    .line 68
    .line 69
    iget-object v7, p0, Lwst;->d:Lyhf;

    .line 70
    .line 71
    iget-object p2, p0, Lwst;->a:Lyow;

    .line 72
    .line 73
    invoke-virtual {p2}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v0, p1

    .line 83
    invoke-static/range {v0 .. v8}, Lwtl;->j(Landroid/view/View;Landroid/view/View;ILynl;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lyiy;Lygm;Lyhf;Landroid/view/MotionEvent;)Lygn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lwst;->e:Lwtl;

    .line 88
    .line 89
    iget-object v1, v0, Lwtl;->b:Lygr;

    .line 90
    .line 91
    invoke-interface {v1, p2, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, v0, Lwtl;->e:Lwsp;

    .line 96
    .line 97
    invoke-virtual {p2, v7}, Lwsp;->a(Lyhf;)Lwsp;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lchwm;->f(Lchwq;)Lchwm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1, v7}, Lwtl;->i(Lchxz;Lyhf;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

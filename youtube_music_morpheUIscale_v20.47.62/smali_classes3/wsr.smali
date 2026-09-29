.class final Lwsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyip;


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
    iput-object p2, p0, Lwsr;->a:Lyow;

    .line 2
    .line 3
    iput-object p3, p0, Lwsr;->b:Lyiy;

    .line 4
    .line 5
    iput-object p4, p0, Lwsr;->c:Lygm;

    .line 6
    .line 7
    iput-object p5, p0, Lwsr;->d:Lyhf;

    .line 8
    .line 9
    iput-object p1, p0, Lwsr;->e:Lwtl;

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
    sget-object v1, Lcdij;->a:Lcdij;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcdii;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcdii;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lcdij;

    .line 19
    .line 20
    iget v3, v2, Lcdij;->c:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcdij;->c:I

    .line 25
    .line 26
    iput p2, v2, Lcdij;->d:F

    .line 27
    .line 28
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcdij;

    .line 33
    .line 34
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcdos;

    .line 41
    .line 42
    sget-object v2, Lcdij;->b:Lbknr;

    .line 43
    .line 44
    invoke-virtual {v1, v2, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcdif;->b:Lbknr;

    .line 48
    .line 49
    invoke-virtual {v1, p2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 58
    .line 59
    iget-object v5, p0, Lwsr;->b:Lyiy;

    .line 60
    .line 61
    iget-object v6, p0, Lwsr;->c:Lygm;

    .line 62
    .line 63
    iget-object v7, p0, Lwsr;->d:Lyhf;

    .line 64
    .line 65
    iget-object p2, p0, Lwsr;->a:Lyow;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v8}, Lwtl;->j(Landroid/view/View;Landroid/view/View;ILynl;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lyiy;Lygm;Lyhf;Landroid/view/MotionEvent;)Lygn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lwsr;->e:Lwtl;

    .line 82
    .line 83
    iget-object v1, v0, Lwtl;->b:Lygr;

    .line 84
    .line 85
    invoke-interface {v1, p2, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, v0, Lwtl;->e:Lwsp;

    .line 90
    .line 91
    invoke-virtual {p2, v7}, Lwsp;->a(Lyhf;)Lwsp;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lchwm;->f(Lchwq;)Lchwm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1, v7}, Lwtl;->i(Lchxz;Lyhf;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

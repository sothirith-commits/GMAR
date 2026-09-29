.class final Lsqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsm;


# instance fields
.field final synthetic a:Ltbt;

.field final synthetic b:Ltsr;

.field final synthetic c:Ltqr;

.field final synthetic d:Ltrk;

.field final synthetic e:Lsqf;

.field final synthetic f:Lups;


# direct methods
.method public constructor <init>(Lsqf;Ltbt;Lups;Ltsr;Ltqr;Ltrk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsqa;->a:Ltbt;

    .line 2
    .line 3
    iput-object p3, p0, Lsqa;->f:Lups;

    .line 4
    .line 5
    iput-object p4, p0, Lsqa;->b:Ltsr;

    .line 6
    .line 7
    iput-object p5, p0, Lsqa;->c:Ltqr;

    .line 8
    .line 9
    iput-object p6, p0, Lsqa;->d:Ltrk;

    .line 10
    .line 11
    iput-object p1, p0, Lsqa;->e:Lsqf;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltwt;Landroid/view/MotionEvent;)V
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
    iget-object v1, p0, Lsqa;->e:Lsqf;

    .line 7
    .line 8
    iget-object v2, p0, Lsqa;->a:Ltbt;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ltbt;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v1, Lsqf;->c:Z

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
    invoke-static {p1, p2, v1, v0}, Lsqf;->f(Landroid/view/View;Ltwt;FF)Lbhho;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lsqf;->g(Landroid/view/View;)Lbhhp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lbhhu;->a:Lbhhu;

    .line 45
    .line 46
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v4, Lbhhu;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, Lbhhu;->d:Lbhho;

    .line 61
    .line 62
    iget v0, v4, Lbhhu;->c:I

    .line 63
    .line 64
    or-int/2addr v0, v2

    .line 65
    iput v0, v4, Lbhhu;->c:I

    .line 66
    .line 67
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbhhu;

    .line 72
    .line 73
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 74
    .line 75
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Latrq;

    .line 80
    .line 81
    sget-object v3, Lbhhu;->b:Latru;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbhhp;->b:Latru;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 96
    .line 97
    :cond_2
    move-object v5, v0

    .line 98
    iget-object v0, p0, Lsqa;->e:Lsqf;

    .line 99
    .line 100
    iget-object v1, p0, Lsqa;->f:Lups;

    .line 101
    .line 102
    iget-object v6, p0, Lsqa;->b:Ltsr;

    .line 103
    .line 104
    iget-object v7, p0, Lsqa;->c:Ltqr;

    .line 105
    .line 106
    iget-object v8, p0, Lsqa;->d:Ltrk;

    .line 107
    .line 108
    invoke-virtual {v1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    move-object v1, p1

    .line 115
    move-object v4, p2

    .line 116
    move-object v9, p3

    .line 117
    invoke-static/range {v1 .. v9}, Lsqf;->j(Landroid/view/View;Landroid/view/View;ILtwt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Ltsr;Ltqr;Ltrk;Landroid/view/MotionEvent;)Ltqs;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v0, Lsqf;->b:Ltqv;

    .line 122
    .line 123
    invoke-interface {p2, v10, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, v0, Lsqf;->e:Lspu;

    .line 128
    .line 129
    invoke-virtual {p2, v8}, Lspu;->b(Ltrk;)Lspu;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1, v8}, Lsqf;->i(Lbksx;Ltrk;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

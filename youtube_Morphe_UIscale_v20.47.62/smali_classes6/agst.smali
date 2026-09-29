.class final Lagst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lagvc;


# direct methods
.method public constructor <init>(Lagvc;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagst;->f:Lagvc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lagst;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lagst;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lagst;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lagst;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lagst;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagst;->f:Lagvc;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lagst;->a:Z

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lagup;->b()Lagup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x16

    .line 19
    .line 20
    invoke-virtual {v1, v5, v3, v4}, Lagup;->p(IILabhg;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lagvc;->b:Lagvk;

    .line 24
    .line 25
    iget-boolean v3, v1, Lagvk;->M:Z

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    const-string v3, "The stream failed to transition to an active state after an initial period."

    .line 30
    .line 31
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lagvk;->p:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v3, Lagph;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-boolean v1, p0, Lagst;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lagup;->b()Lagup;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lagup;->o(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lagvc;->b:Lagvk;

    .line 57
    .line 58
    iget-object v1, v0, Lagvk;->i:Lagvp;

    .line 59
    .line 60
    iget v2, v1, Lagvp;->a:I

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lagvp;->f(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x5

    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lagvp;->f(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v2, "LiveSC: ignoring notifyStreamBroadcastStatusIsReady"

    .line 77
    .line 78
    invoke-static {v2}, Labqx;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lagvp;->h()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, v0, Lagvk;->U:Lajoe;

    .line 85
    .line 86
    invoke-virtual {v1}, Lajoe;->X()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Lagvk;->c:Lagvh;

    .line 93
    .line 94
    invoke-interface {v0}, Lagvh;->G()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-boolean v1, p0, Lagst;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lagvc;->b:Lagvk;

    .line 103
    .line 104
    iget-object v0, v0, Lagvk;->i:Lagvp;

    .line 105
    .line 106
    invoke-virtual {v0}, Lagvp;->d()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean v1, p0, Lagst;->d:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lagvc;->b:Lagvk;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lagvk;->q(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-boolean v1, p0, Lagst;->e:Z

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v0, v0, Lagvc;->b:Lagvk;

    .line 126
    .line 127
    iget-object v0, v0, Lagvk;->c:Lagvh;

    .line 128
    .line 129
    invoke-interface {v0}, Lagvh;->I()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

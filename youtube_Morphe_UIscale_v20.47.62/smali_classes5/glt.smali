.class public final Lglt;
.super Lfxc;
.source "PG"


# instance fields
.field public final a:Lglv;

.field final d:Lfxk;


# direct methods
.method public constructor <init>(Lfxk;Lglv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfxc;-><init>(Lfxk;Lfxf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lglt;->a:Lglv;

    .line 5
    .line 6
    iput-object p1, p0, Lglt;->d:Lfxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfxf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglt;->b()Lglv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lglv;
    .locals 3

    .line 1
    iget-object v0, p0, Lglt;->a:Lglv;

    .line 2
    .line 3
    iget-object v1, v0, Lglv;->H:Lfzi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lglt;->d:Lfxk;

    .line 8
    .line 9
    const v2, 0x3c165452

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lglv;->q(Lfxk;Lfxf;I)Lfzi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iput-object v1, v0, Lglv;->H:Lfzi;

    .line 17
    .line 18
    iget-object v1, v0, Lglv;->I:Lfzi;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lglt;->d:Lfxk;

    .line 23
    .line 24
    const v2, -0x3005830

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lglv;->q(Lfxk;Lfxf;I)Lfzi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iput-object v1, v0, Lglv;->I:Lfzi;

    .line 32
    .line 33
    iget-object v1, v0, Lglv;->J:Lfzi;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lglt;->d:Lfxk;

    .line 38
    .line 39
    const v2, -0x19a8f5ae

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lglv;->q(Lfxk;Lfxf;I)Lfzi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    iput-object v1, v0, Lglv;->J:Lfzi;

    .line 47
    .line 48
    iget-object v1, v0, Lglv;->K:Lfzi;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lglt;->d:Lfxk;

    .line 53
    .line 54
    const v2, -0x54184e6a

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lglv;->q(Lfxk;Lfxf;I)Lfzi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    iput-object v1, v0, Lglv;->K:Lfzi;

    .line 62
    .line 63
    iget-object v1, v0, Lglv;->L:Lfzi;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lglt;->d:Lfxk;

    .line 68
    .line 69
    const v2, 0x7cbc7dc6

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Lglv;->q(Lfxk;Lfxf;I)Lfzi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    iput-object v1, v0, Lglv;->L:Lfzi;

    .line 77
    .line 78
    iget-object v1, v0, Lglv;->M:Lfzi;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lglt;->d:Lfxk;

    .line 83
    .line 84
    const v2, -0x749664c

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Lglv;->q(Lfxk;Lfxf;I)Lfzi;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5
    iput-object v1, v0, Lglv;->M:Lfzi;

    .line 92
    .line 93
    iget-object v1, v0, Lglv;->N:Lfzi;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lglt;->d:Lfxk;

    .line 98
    .line 99
    const v2, 0x279137b0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Lglv;->q(Lfxk;Lfxf;I)Lfzi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    iput-object v1, v0, Lglv;->N:Lfzi;

    .line 107
    .line 108
    iget-object v1, v0, Lglv;->O:Lfzi;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lglt;->d:Lfxk;

    .line 113
    .line 114
    const v2, -0x200fa68f

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Lglv;->q(Lfxk;Lfxf;I)Lfzi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    iput-object v1, v0, Lglv;->O:Lfzi;

    .line 122
    .line 123
    return-object v0
.end method

.method public final c(Lfzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglt;->a:Lglv;

    .line 2
    .line 3
    iput-object p1, v0, Lglv;->G:Lfzh;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglt;->a:Lglv;

    .line 2
    .line 3
    iput-object p1, v0, Lglv;->c:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglt;->a:Lglv;

    .line 2
    .line 3
    iput p1, v0, Lglv;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglt;->a:Lglv;

    .line 2
    .line 3
    iput p1, v0, Lglv;->r:I

    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglt;->a:Lglv;

    .line 2
    .line 3
    iput-object p1, v0, Lglv;->E:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-void
.end method

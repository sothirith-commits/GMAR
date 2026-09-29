.class public final Lagfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahap;

.field private final b:Lahdd;

.field private c:Z

.field private final d:Lafzc;


# direct methods
.method public constructor <init>(Lafzc;Lahap;Lahdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfd;->d:Lafzc;

    .line 5
    .line 6
    iput-object p2, p0, Lagfd;->a:Lahap;

    .line 7
    .line 8
    iput-object p3, p0, Lagfd;->b:Lahdd;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lagfd;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lagfd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lagfd;->b:Lahdd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lahdd;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lagfd;->c:Z

    .line 17
    .line 18
    iget-object v6, p0, Lagfd;->d:Lafzc;

    .line 19
    .line 20
    iget-object p2, p0, Lagfd;->a:Lahap;

    .line 21
    .line 22
    invoke-virtual {p2}, Lahbq;->c()Laopi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lahbq;->c()Laopi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laopi;->g()Laooi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Laooi;->c:Lbwpf;

    .line 40
    .line 41
    iget-object v0, v0, Lbwpf;->B:Lbwta;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lbwta;->a:Lbwta;

    .line 46
    .line 47
    :cond_2
    iget v0, v0, Lbwta;->b:F

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Lahbq;->c()Laopi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lahbq;->c()Laopi;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p2}, Lahap;->g()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lahap;->f()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, p2, Lahbq;->m:Laooi;

    .line 82
    .line 83
    new-instance v3, Laopq;

    .line 84
    .line 85
    invoke-virtual {p2}, Lahap;->g()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Laoox;

    .line 94
    .line 95
    invoke-virtual {p2}, Lahap;->f()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Laoph;

    .line 104
    .line 105
    invoke-direct {v3, v4, p2, v2}, Laopq;-><init>(Laoox;Laoph;Laooi;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object p2, v3

    .line 109
    :goto_1
    if-eqz p2, :cond_5

    .line 110
    .line 111
    cmpl-float v1, v0, v1

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v6, Lafzc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-object p1, v6, Lafzc;->a:Lcjac;

    .line 134
    .line 135
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laswy;

    .line 140
    .line 141
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 142
    .line 143
    mul-float/2addr v0, v1

    .line 144
    float-to-long v4, v0

    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    move-object v1, p2

    .line 149
    invoke-virtual/range {v0 .. v6}, Laswy;->a(Laopi;JJLaswx;)Lasww;

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    return-void
.end method

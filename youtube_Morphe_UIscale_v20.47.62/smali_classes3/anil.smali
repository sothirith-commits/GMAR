.class public final Lanil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjmq;Labad;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanil;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanil;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanil;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbjmq;Lbksk;I)V
    .locals 0

    .line 11
    iput p3, p0, Lanil;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanil;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanil;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 4

    .line 1
    iget v0, p0, Lanil;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lbhig;

    .line 7
    .line 8
    iget v0, p1, Lbhig;->c:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lanil;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltqv;

    .line 21
    .line 22
    iget-object v2, p1, Lbhig;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v0, v2, p2, v1}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    iget p1, p1, Lbhig;->d:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    cmpg-float v0, p1, v0

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    float-to-double v0, p1

    .line 47
    iget-object p1, p0, Lanil;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v0, v2

    .line 55
    double-to-long v0, v0

    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    check-cast p1, Lbksk;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, Lbkrj;->E(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne p2, v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    return-object p1

    .line 87
    :cond_3
    return-object p2

    .line 88
    :cond_4
    iget-object v0, p0, Lanil;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lawed;

    .line 91
    .line 92
    check-cast v0, Labad;

    .line 93
    .line 94
    invoke-virtual {v0}, Labad;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, p1, Lawed;->c:I

    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p1, Lawed;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance p1, Ltte;

    .line 115
    .line 116
    const-string p2, "Invalid ConnectivityDependentCommand: missing online command"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    iget v0, p1, Lawed;->c:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object p1, p1, Lawed;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_7
    :goto_1
    iget-object v0, p0, Lanil;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ltqv;

    .line 147
    .line 148
    invoke-interface {v0, p1, p2, v1}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_8
    new-instance p1, Ltte;

    .line 154
    .line 155
    const-string p2, "Invalid ConnectivityDependentCommand: missing offline command"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 1

    .line 1
    iget v0, p0, Lanil;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    iget v0, p0, Lanil;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhig;->b:Latru;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lawed;->b:Latru;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

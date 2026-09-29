.class public final Lahkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjr;


# instance fields
.field public a:Lagtb;

.field private b:Z

.field private final c:Lblbt;

.field private final d:Laijd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lazmq;

.field private final g:Lj$/util/Optional;

.field private final h:Z


# direct methods
.method public constructor <init>(Lahka;Lagtb;Laijd;Ljava/util/concurrent/Executor;Lazmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahkd;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lahkd;->a:Lagtb;

    .line 8
    .line 9
    check-cast p1, Lahke;

    .line 10
    .line 11
    iget-object p2, p1, Lahke;->a:Lblbt;

    .line 12
    .line 13
    iput-object p2, p0, Lahkd;->c:Lblbt;

    .line 14
    .line 15
    iput-object p3, p0, Lahkd;->d:Laijd;

    .line 16
    .line 17
    iput-object p4, p0, Lahkd;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p2, p1, Lahke;->c:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p2, p0, Lahkd;->g:Lj$/util/Optional;

    .line 22
    .line 23
    iput-object p5, p0, Lahkd;->f:Lazmq;

    .line 24
    .line 25
    iget-boolean p1, p1, Lahke;->b:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lahkd;->h:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lblbp;)V
    .locals 5

    .line 1
    new-instance v0, Lbkod;

    .line 2
    .line 3
    iget-object p1, p1, Lblbp;->c:Lbkob;

    .line 4
    .line 5
    sget-object v1, Lblbp;->a:Lbkoc;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lblbr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lblbr;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v3, p0, Lahkd;->b:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean p1, p0, Lahkd;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Lahkd;->c:Lblbt;

    .line 51
    .line 52
    iget p1, p1, Lblbt;->c:I

    .line 53
    .line 54
    invoke-static {p1}, Lblbx;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lahkd;->g:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Lavci;->a:Lavci;

    .line 72
    .line 73
    sget-object v0, Lavch;->a:Lavch;

    .line 74
    .line 75
    const-string v1, "Tried to hide ad, but enclosing event is NULL for AboutThisAd"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lahkd;->d:Laijd;

    .line 82
    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-static {p1}, Lblbx;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne p1, v4, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lahkd;->a:Lagtb;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lavci;->a:Lavci;

    .line 105
    .line 106
    sget-object v0, Lavch;->a:Lavch;

    .line 107
    .line 108
    const-string v1, "Tried to skip ad, but ad skip callback is NULL for AboutThisAd"

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    iget-object p1, p0, Lahkd;->e:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v0, Lahkb;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lahkb;-><init>(Lahkd;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Lahkd;->b:Z

    .line 129
    .line 130
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lahkd;->h:Z

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p0, Lahkd;->e:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iget-object v0, p0, Lahkd;->f:Lazmq;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lahkc;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lahkc;-><init>(Lazmq;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-virtual {v0}, Lblbr;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, v1, v2

    .line 157
    .line 158
    const-string v0, "Unknown callback value received from ATA %s"

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "AboutThisAdWebViewListenerImpl"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return-void
.end method

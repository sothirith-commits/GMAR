.class public final Laace;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lzqy;

.field private b:Z

.field private final c:Laubz;

.field private final d:Laaxp;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lamgb;

.field private final g:Lj$/util/Optional;

.field private final h:Z


# direct methods
.method public constructor <init>(Laacd;Lzqy;Laaxp;Ljava/util/concurrent/Executor;Lamgb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laace;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Laace;->a:Lzqy;

    .line 8
    .line 9
    iget-object p2, p1, Laacd;->a:Laubz;

    .line 10
    .line 11
    iput-object p2, p0, Laace;->c:Laubz;

    .line 12
    .line 13
    iput-object p3, p0, Laace;->d:Laaxp;

    .line 14
    .line 15
    iput-object p4, p0, Laace;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p2, p1, Laacd;->c:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p2, p0, Laace;->g:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p5, p0, Laace;->f:Lamgb;

    .line 22
    .line 23
    iget-boolean p1, p1, Laacd;->b:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Laace;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Laubx;)V
    .locals 5

    .line 1
    new-instance v0, Latsg;

    .line 2
    .line 3
    iget-object p1, p1, Laubx;->c:Latse;

    .line 4
    .line 5
    sget-object v1, Laubx;->a:Latsf;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Latsg;-><init>(Latse;Latsf;)V

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
    check-cast v0, Lauby;

    .line 25
    .line 26
    invoke-virtual {v0}, Lauby;->ordinal()I

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
    iput-boolean v3, p0, Laace;->b:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean p1, p0, Laace;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Laace;->c:Laubz;

    .line 51
    .line 52
    iget p1, p1, Laubz;->c:I

    .line 53
    .line 54
    invoke-static {p1}, La;->cm(I)I

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
    iget-object p1, p0, Laace;->g:Lj$/util/Optional;

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
    sget-object p1, Lakbv;->a:Lakbv;

    .line 72
    .line 73
    sget-object v0, Lakbu;->a:Lakbu;

    .line 74
    .line 75
    const-string v1, "Tried to hide ad, but enclosing event is NULL for AboutThisAd"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Laace;->d:Laaxp;

    .line 82
    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-static {p1}, La;->cm(I)I

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
    iget-object p1, p0, Laace;->a:Lzqy;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lakbv;->a:Lakbv;

    .line 105
    .line 106
    sget-object v0, Lakbu;->a:Lakbu;

    .line 107
    .line 108
    const-string v1, "Tried to skip ad, but ad skip callback is NULL for AboutThisAd"

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    iget-object p1, p0, Laace;->e:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v0, Lzns;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-direct {v0, p0, v1}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Laace;->b:Z

    .line 130
    .line 131
    :cond_7
    :goto_2
    iget-boolean p1, p0, Laace;->h:Z

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Laace;->e:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object v0, p0, Laace;->f:Lamgb;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lzns;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, v0, v2}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    invoke-virtual {v0}, Lauby;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v1, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v1, v2

    .line 159
    .line 160
    const-string v0, "Unknown callback value received from ATA %s"

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "AboutThisAdWebViewListenerImpl"

    .line 167
    .line 168
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    return-void
.end method

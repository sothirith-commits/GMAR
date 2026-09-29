.class public final synthetic Llhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llhr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llhr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llhr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llhr;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llhr;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llhr;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llhr;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Llhr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llhr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laild;

    .line 19
    .line 20
    iget-object p1, p1, Laild;->c:Lahjy;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-static {p1, v1, v0}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Llhr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lahkt;

    .line 30
    .line 31
    const-string v1, "Failed to save the updated Heartbeat index."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lahkt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "BrowseServiceFetcher"

    .line 46
    .line 47
    const-string v2, "requestInternal callback: ERROR: key=NOT NOW MAYBE CAUSE ANR, throwable="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, Labhg;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Labhg;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Labhg;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    iget-object v0, p0, Llhr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lakfh;->nY(Labhg;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Llhr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Llhu;

    .line 82
    .line 83
    iget-object v0, v0, Llhu;->h:Lblyd;

    .line 84
    .line 85
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lahjl;

    .line 90
    .line 91
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lavqy;->d:Lavqy;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x1e

    .line 101
    .line 102
    iput v2, v1, Lakbs;->j:I

    .line 103
    .line 104
    const/16 v2, 0x17a

    .line 105
    .line 106
    iput v2, v1, Lakbs;->i:I

    .line 107
    .line 108
    const-string v2, "Async initialization projection timed out."

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v0, "Failed to initialize projectors asynchronously."

    .line 124
    .line 125
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

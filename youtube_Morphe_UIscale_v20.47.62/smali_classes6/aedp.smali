.class public final Laedp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacos;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laedp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laedp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic E(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lj$/time/Duration;)V
    .locals 11

    .line 1
    iget v0, p0, Laedp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laedp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v1, Lahvx;

    .line 8
    .line 9
    iget-object v0, v1, Lahvx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Latrd;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->c()Latrd;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {p1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    cmp-long v4, v9, v5

    .line 74
    .line 75
    if-ltz v4, :cond_1

    .line 76
    .line 77
    cmp-long v4, v9, v7

    .line 78
    .line 79
    if-gtz v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_0
    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object p1, v1, Lahvx;->f:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lacqp;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {v1, v0, v3}, Lacqp;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lblxj;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    check-cast v1, Laedq;

    .line 105
    .line 106
    invoke-virtual {v1}, Laedq;->s()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Laedq;->r()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic s(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

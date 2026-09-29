.class public final Ltls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltku;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltku;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltls;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltls;->b:Ltku;

    .line 7
    .line 8
    iput-wide p3, p0, Ltls;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ltlv;

    .line 4
    .line 5
    invoke-direct {v1}, Ltlv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ltlv;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltls;->b:Ltku;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltku;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ltlv;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ltlv;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    move-object v2, v3

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    const-string v1, "gF_GetAsyncFeedbackPsd"

    .line 65
    .line 66
    const-string v2, "Failed to get async Feedback psd."

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 72
    .line 73
    const-string v1, "exception"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    iget-object v0, p0, Ltls;->a:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v1, Ltky;->a:Lsvw;

    .line 86
    .line 87
    new-instance v1, Ltlc;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ltlc;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-wide v3, p0, Ltls;->c:J

    .line 93
    .line 94
    invoke-static {v2}, Ltlu;->a(Ljava/util/List;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lszq;

    .line 99
    .line 100
    invoke-direct {v2}, Lszq;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ltkz;

    .line 104
    .line 105
    invoke-direct {v5, v0, v3, v4}, Ltkz;-><init>(Landroid/os/Bundle;J)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v2, Lszq;->a:Lszj;

    .line 109
    .line 110
    const/16 v0, 0x177a

    .line 111
    .line 112
    iput v0, v2, Lszq;->c:I

    .line 113
    .line 114
    invoke-virtual {v2}, Lszq;->a()Lszr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lswi;->z(Lszr;)Luxh;

    .line 119
    .line 120
    .line 121
    return-void
.end method

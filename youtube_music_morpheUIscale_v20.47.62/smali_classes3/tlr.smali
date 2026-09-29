.class public final Ltlr;
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
    iput-object p1, p0, Ltlr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltlr;->b:Ltku;

    .line 7
    .line 8
    iput-wide p3, p0, Ltlr;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ltlv;

    .line 8
    .line 9
    invoke-direct {v1}, Ltlv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ltlv;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ltlr;->b:Ltku;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltku;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ltlr;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ltlg;

    .line 52
    .line 53
    iput-object v3, v5, Ltlg;->e:Ljava/io/File;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v3, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 57
    .line 58
    invoke-virtual {v1}, Ltlv;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v2, "gF_GetAsyncFeedbackPsbd"

    .line 72
    .line 73
    const-string v3, "Failed to get async Feedback psbd."

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    .line 79
    .line 80
    const-string v2, "exception"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    iget-wide v3, p0, Ltlr;->c:J

    .line 87
    .line 88
    iget-object v1, p0, Ltlr;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2}, Ltle;->a(Ljava/util/List;)Ltle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Ltky;->a:Lsvw;

    .line 95
    .line 96
    new-instance v5, Ltlc;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Ltlc;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lszq;

    .line 102
    .line 103
    invoke-direct {v1}, Lszq;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ltla;

    .line 107
    .line 108
    invoke-direct {v6, v2, v0, v3, v4}, Ltla;-><init>(Ltle;Landroid/os/Bundle;J)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v1, Lszq;->a:Lszj;

    .line 112
    .line 113
    const/16 v0, 0x177b

    .line 114
    .line 115
    iput v0, v1, Lszq;->c:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lszq;->a()Lszr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Lswi;->z(Lszr;)Luxh;

    .line 122
    .line 123
    .line 124
    return-void
.end method

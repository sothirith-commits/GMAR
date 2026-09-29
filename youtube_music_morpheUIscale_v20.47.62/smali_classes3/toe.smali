.class public final Ltoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:Ltku;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ltku;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltoe;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    iput-object p3, p0, Ltoe;->c:Ltku;

    .line 9
    .line 10
    iput-wide p4, p0, Ltoe;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v3, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ltlv;

    .line 8
    .line 9
    invoke-direct {v0}, Ltlv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltlv;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltoe;->c:Ltku;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltku;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ltoe;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iput-object v2, v5, Ltlg;->e:Ljava/io/File;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 57
    .line 58
    invoke-virtual {v0}, Ltlv;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "gH_GetAsyncFeedbackPsbd"

    .line 72
    .line 73
    const-string v2, "Failed to get async Feedback psbd."

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    .line 79
    .line 80
    const-string v1, "exception"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    iget-object v0, p0, Ltoe;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, Ltle;->a(Ljava/util/List;)Ltle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, Ltny;->a:Lsvw;

    .line 93
    .line 94
    new-instance v1, Ltow;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ltow;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Ltoe;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 100
    .line 101
    iget-wide v4, p0, Ltoe;->d:J

    .line 102
    .line 103
    iget-object v1, v1, Lswi;->D:Lswm;

    .line 104
    .line 105
    new-instance v0, Ltop;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Ltop;-><init>(Lswm;Ltle;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lswm;->a(Lsxl;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ltcl;->b(Lswp;)Luxh;

    .line 114
    .line 115
    .line 116
    return-void
.end method

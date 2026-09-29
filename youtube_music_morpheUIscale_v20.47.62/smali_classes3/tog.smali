.class public final Ltog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:Ltnq;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ltnq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltog;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltog;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    iput-object p3, p0, Ltog;->c:Ltnq;

    .line 9
    .line 10
    iput-wide p4, p0, Ltog;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "gms:googlehelp:async_help_psd_collection_time_ms"

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
    iget-object v2, p0, Ltog;->c:Ltnq;

    .line 12
    .line 13
    check-cast v2, Lkje;

    .line 14
    .line 15
    iget-object v2, v2, Lkje;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v2}, Lkjg;->a(Landroid/os/Bundle;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ltlv;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ltlv;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    move-object v2, v3

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string v1, "gH_GetAsyncHelpPsd"

    .line 61
    .line 62
    const-string v2, "Failed to get async help psd."

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const-string v0, "gms:googlehelp:async_help_psd_failure"

    .line 68
    .line 69
    const-string v1, "exception"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    iget-object v0, p0, Ltog;->a:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v1, Ltny;->a:Lsvw;

    .line 82
    .line 83
    new-instance v1, Ltow;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ltow;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Ltog;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 89
    .line 90
    iget-wide v6, p0, Ltog;->d:J

    .line 91
    .line 92
    iget-object v4, v1, Lswi;->D:Lswm;

    .line 93
    .line 94
    invoke-static {v2}, Ltlu;->a(Ljava/util/List;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v3, Ltol;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, Ltol;-><init>(Lswm;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lswm;->a(Lsxl;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ltcl;->b(Lswp;)Luxh;

    .line 107
    .line 108
    .line 109
    return-void
.end method

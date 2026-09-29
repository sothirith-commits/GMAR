.class public final synthetic Lycr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lycx;

.field public final synthetic b:Lcduf;


# direct methods
.method public synthetic constructor <init>(Lycx;Lcduf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycr;->a:Lycx;

    .line 5
    .line 6
    iput-object p2, p0, Lycr;->b:Lcduf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lycr;->b:Lcduf;

    .line 2
    .line 3
    iget-object v1, v0, Lcduf;->b:Lcduj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcduj;->a:Lcduj;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lycr;->a:Lycx;

    .line 10
    .line 11
    iget-object v3, v1, Lcduj;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lycx;->c(Ljava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :try_start_0
    sget v3, Lyde;->a:I

    .line 20
    .line 21
    new-instance v3, Lbhnw;

    .line 22
    .line 23
    invoke-direct {v3}, Lbhnw;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lydd;

    .line 32
    .line 33
    invoke-direct {v5, v4, v3}, Lydd;-><init>(Ljava/util/Set;Lbhnw;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lyde;->i(Landroid/view/View;Lbam;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lbhnw;->b()Lbhoa;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v1, v1, Lcduj;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lydc;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lcduf;->c:Lcdnt;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 58
    .line 59
    :cond_1
    iget-object v2, v1, Lydc;->e:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_1
    iget-object v3, v1, Lydc;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->debugSetModel([B)Lio/grpc/Status;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, v1, Lydc;->a:Lcizm;

    .line 75
    .line 76
    invoke-static {v0}, Lymp;->b(Lcdnt;)Lymp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_3
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "ElementsDebugger"

    .line 91
    .line 92
    const-string v2, "Failed to get debugger infos"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v0, v1, Lcduj;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "UpdateComponentModel requested for non-existing View: "

    .line 105
    .line 106
    const-string v2, "ElementsDebugger"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

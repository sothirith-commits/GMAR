.class public final Lsce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsce;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsce;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p1, p0, Lsce;->b:I

    .line 2
    .line 3
    const-string v0, "onSuccess"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lsce;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Luew;

    .line 20
    .line 21
    invoke-virtual {p1}, Luew;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lsce;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbkwg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbkwg;->lt()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    sget-object p1, Lryo;->a:Laruc;

    .line 40
    .line 41
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Larua;

    .line 46
    .line 47
    const/16 v1, 0xca

    .line 48
    .line 49
    const-string v2, "AssistantConnector.java"

    .line 50
    .line 51
    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    .line 52
    .line 53
    invoke-interface {p1, v3, v0, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Larua;

    .line 58
    .line 59
    const-string v0, "Future [%s] SUCCESS"

    .line 60
    .line 61
    iget-object v1, p0, Lsce;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-object p1, Lscf;->a:Laruc;

    .line 68
    .line 69
    invoke-virtual {p1}, Lartt;->d()Laruq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Larua;

    .line 74
    .line 75
    const/16 v1, 0x3fd

    .line 76
    .line 77
    const-string v2, "MeetIpcManagerImpl.java"

    .line 78
    .line 79
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    .line 80
    .line 81
    invoke-interface {p1, v3, v0, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Larua;

    .line 86
    .line 87
    const-string v0, "IPC call for %s succeeded."

    .line 88
    .line 89
    iget-object v1, p0, Lsce;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lsce;->b:I

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Labhg;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsce;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Labfi;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Labfi;->b(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lsce;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Labqn;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lsce;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Labqn;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lsce;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Luew;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Luew;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Luew;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lsce;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbkwg;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbkwg;->lt()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbkwg;->d(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    sget-object v0, Lryo;->a:Laruc;

    .line 73
    .line 74
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Larua;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Larua;

    .line 85
    .line 86
    const/16 v0, 0xcf

    .line 87
    .line 88
    const-string v2, "AssistantConnector.java"

    .line 89
    .line 90
    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    .line 91
    .line 92
    invoke-interface {p1, v3, v1, v0, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Larua;

    .line 97
    .line 98
    const-string v0, "Future [%s] FAILED"

    .line 99
    .line 100
    iget-object v1, p0, Lsce;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    sget-object v0, Lscf;->a:Laruc;

    .line 107
    .line 108
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Larua;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Larua;

    .line 119
    .line 120
    const/16 v0, 0x402

    .line 121
    .line 122
    const-string v2, "MeetIpcManagerImpl.java"

    .line 123
    .line 124
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    .line 125
    .line 126
    invoke-interface {p1, v3, v1, v0, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Larua;

    .line 131
    .line 132
    const-string v0, "IPC call for %s failed."

    .line 133
    .line 134
    iget-object v1, p0, Lsce;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

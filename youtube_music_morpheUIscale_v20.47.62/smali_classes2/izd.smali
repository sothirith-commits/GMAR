.class public final synthetic Lizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljba;


# direct methods
.method public synthetic constructor <init>(Ljba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizd;->a:Ljba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lizd;->a:Ljba;

    .line 4
    .line 5
    const-string v2, "sideloaded_playlist_export_task_name"

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Ljba;->a:Lcgli;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpgd;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lpgd;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Lpgd;->f:Lcjac;

    .line 28
    .line 29
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpgb;

    .line 34
    .line 35
    iget-object v2, v1, Lpgb;->c:Lbion;

    .line 36
    .line 37
    new-instance v3, Lpfu;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lpfu;-><init>(Lpgb;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lpfv;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lpfv;-><init>(Lpgb;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbimx;->a:Lbimx;

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lpgc;

    .line 62
    .line 63
    invoke-direct {v2}, Lpgc;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lpgd;->e:Lcjac;

    .line 70
    .line 71
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Laibp;

    .line 77
    .line 78
    sget-wide v3, Lpgd;->b:J

    .line 79
    .line 80
    sget-wide v5, Lpgd;->c:J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-string v2, "sideloaded_playlist_export_task_name"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-virtual/range {v1 .. v11}, Laibp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Laibh;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v3, 0x1e

    .line 96
    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    iget-object v0, v1, Ljba;->a:Lcgli;

    .line 100
    .line 101
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lpgd;

    .line 106
    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_2

    .line 110
    .line 111
    const-string v1, "sideloaded_playlist_restore_task_name"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lpgd;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-virtual {v0, v2}, Lpgd;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lpgd;->e:Lcjac;

    .line 121
    .line 122
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Laibp;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    sget-object v9, Lpgd;->d:Laibh;

    .line 131
    .line 132
    const-string v2, "sideloaded_playlist_restore_task_name"

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-virtual/range {v1 .. v9}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

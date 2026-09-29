.class final Lueu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lufk;


# direct methods
.method public constructor <init>(Lufk;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lueu;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Lueu;->b:Lufk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    iget-object v3, v0, Lueu;->b:Lufk;

    .line 8
    .line 9
    invoke-virtual {v3}, Ludi;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ltto;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lueu;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Lufk;->y:Lucg;

    .line 30
    .line 31
    invoke-virtual {v5}, Lucg;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ludi;->aH()Luay;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Luay;->k:Luaw;

    .line 42
    .line 43
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v6, Lujk;

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v11, ""

    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v3}, Ludi;->aj()Lujo;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v5, "expired_event_name"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v5, "expired_event_params"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, ""

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    invoke-virtual/range {v7 .. v16}, Lujo;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ltvo;

    .line 90
    .line 91
    .line 92
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    new-instance v5, Ltup;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    const-string v1, "active"

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const-string v1, "trigger_event_name"

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v1, "trigger_timeout"

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    const-string v1, "time_to_live"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object v7, v6

    .line 130
    const-string v6, ""

    .line 131
    .line 132
    move-object v4, v5

    .line 133
    move-object v5, v2

    .line 134
    invoke-direct/range {v4 .. v18}, Ltup;-><init>(Ljava/lang/String;Ljava/lang/String;Lujk;JZLjava/lang/String;Ltvo;JLtvo;JLtvo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lttn;->m()Luhl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v4}, Luhl;->y(Ltup;)V

    .line 142
    .line 143
    .line 144
    :catch_0
    return-void
.end method

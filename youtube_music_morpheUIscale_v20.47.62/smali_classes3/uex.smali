.class public final Luex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltrq;

.field final synthetic b:Lufk;


# direct methods
.method public constructor <init>(Lufk;Ltrq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luex;->a:Ltrq;

    .line 2
    .line 3
    iput-object p1, p0, Luex;->b:Lufk;

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
    .locals 8

    .line 1
    iget-object v0, p0, Luex;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttn;->n()Luic;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lubl;->f()Ludp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ludp;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Luay;->h:Luaw;

    .line 27
    .line 28
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ludi;->al()Ltdz;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v2, v4, v5}, Lubl;->k(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lubl;->p:Lubi;

    .line 57
    .line 58
    invoke-virtual {v2}, Lubi;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v2, v4, v6

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lubl;->p:Lubi;

    .line 74
    .line 75
    invoke-virtual {v1}, Lubi;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lufk;->y:Lucg;

    .line 86
    .line 87
    iget-object v2, p0, Luex;->a:Ltrq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lucg;->q()Lujo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v0, v2, v3, v4}, Lujo;->R(Ltrq;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_0
    iget-object v0, p0, Luex;->a:Ltrq;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ltrq;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Luex;->b:Lufk;

    .line 109
    .line 110
    iget-object v1, v1, Lufk;->y:Lucg;

    .line 111
    .line 112
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Luay;->c:Luaw;

    .line 117
    .line 118
    const-string v2, "getSessionId failed with exception"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

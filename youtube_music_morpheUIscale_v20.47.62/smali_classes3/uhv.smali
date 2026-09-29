.class final Luhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Luic;


# direct methods
.method public constructor <init>(Luic;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Luhv;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Luhv;->b:Luic;

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
    iget-object v0, p0, Luhv;->b:Luic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luic;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Luay;->k:Luaw;

    .line 14
    .line 15
    iget-wide v6, p0, Luhv;->a:J

    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Activity paused, time"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Luic;->e:Luhy;

    .line 27
    .line 28
    new-instance v2, Luhx;

    .line 29
    .line 30
    iget-object v1, v3, Luhy;->b:Luic;

    .line 31
    .line 32
    invoke-virtual {v1}, Ludi;->al()Ltdz;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct/range {v2 .. v7}, Luhx;-><init>(Luhy;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Luhy;->a:Luhx;

    .line 43
    .line 44
    iget-object v1, v1, Luic;->a:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v2, v3, Luhy;->a:Luhx;

    .line 47
    .line 48
    const-wide/16 v3, 0x7d0

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ltut;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Luic;->d:Luia;

    .line 64
    .line 65
    invoke-virtual {v0}, Luia;->d()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

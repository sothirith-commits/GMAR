.class public final synthetic Laucw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laucx;

.field public final synthetic b:Lauiw;


# direct methods
.method public synthetic constructor <init>(Laucx;Lauiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laucw;->a:Laucx;

    .line 5
    .line 6
    iput-object p2, p0, Laucw;->b:Lauiw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Laucw;->a:Laucx;

    .line 2
    .line 3
    iget-object v5, p0, Laucw;->b:Lauiw;

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Laucx;->a:Laucr;

    .line 8
    .line 9
    iget-boolean v0, v4, Laucr;->X:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v6, v1, Laucx;->b:J

    .line 14
    .line 15
    cmp-long v0, v6, v8

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Laucx;->c:Latrg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Latrg;->a:Latrl;

    .line 25
    .line 26
    iget-object v0, v3, Latrl;->S:Lbioo;

    .line 27
    .line 28
    new-instance v2, Latql;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Latql;-><init>(Latrl;Laucr;Lauiw;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lbioo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iput-wide v8, v1, Laucx;->b:J

    .line 43
    .line 44
    new-instance v2, Laukz;

    .line 45
    .line 46
    const-string v3, "player.exception"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8, v9}, Laukz;->e(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, Laukz;->d:Ljava/lang/Throwable;

    .line 55
    .line 56
    const-string v0, "c.StuckPlaybackListener"

    .line 57
    .line 58
    iput-object v0, v2, Laukz;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v1, Laucx;->a:Laucr;

    .line 65
    .line 66
    iget-object v1, v1, Laucr;->aa:Latnv;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Latnv;->k(Lauld;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

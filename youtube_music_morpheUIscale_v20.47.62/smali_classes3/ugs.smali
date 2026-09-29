.class final Lugs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lufv;

.field final synthetic b:Luhl;


# direct methods
.method public constructor <init>(Luhl;Lufv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lugs;->a:Lufv;

    .line 3
    .line 4
    iput-object p1, p0, Lugs;->b:Luhl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lugs;->b:Luhl;

    .line 3
    .line 4
    iget-object v1, v0, Luhl;->b:Luag;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Luay;->c:Luaw;

    .line 13
    .line 14
    const-string v1, "Failed to send current screen to service"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lugs;->a:Lufv;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ludi;->ae()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v1 .. v6}, Luag;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, v2

    .line 40
    .line 41
    iget-wide v2, v4, Lufv;->c:J

    .line 42
    move-object v5, v4

    .line 43
    .line 44
    iget-object v4, v5, Lufv;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v5, Lufv;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ludi;->ae()Landroid/content/Context;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v1 .. v6}, Luag;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Luhl;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .line 64
    iget-object v1, p0, Lugs;->b:Luhl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v1, v1, Luay;->c:Luaw;

    .line 71
    .line 72
    const-string v2, "Failed to send current screen to the service"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.class final Lacgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Labjp;

.field final synthetic b:I

.field final synthetic c:Lacgu;


# direct methods
.method public constructor <init>(Lacgu;Labjp;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lacgt;->a:Labjp;

    .line 3
    .line 4
    iput p3, p0, Lacgt;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lacgt;->c:Lacgu;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Lacgu;->a:Lbhwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbhwh;

    .line 9
    .line 10
    const/16 v0, 0xa6

    .line 11
    .line 12
    const-string v1, "ChimeTaskSchedulerApiImpl.java"

    .line 13
    .line 14
    const-string v2, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl$1"

    .line 15
    .line 16
    const-string v3, "onFailure"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbhwh;

    .line 23
    .line 24
    iget-object v0, p0, Lacgt;->c:Lacgu;

    .line 25
    .line 26
    iget-object v1, v0, Lacgu;->b:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lacgt;->a:Labjp;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Labjp;->e()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    :goto_0
    iget v3, p0, Lacgt;->b:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lacgu;->e(Ljava/lang/Long;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "Failed to schedule a job for package [%s] with ID: %s, type: %s"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3, v1, v0, v2}, Lbhwh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lacgu;->a:Lbhwl;

    .line 3
    .line 4
    iget-object p1, p0, Lacgt;->c:Lacgu;

    .line 5
    .line 6
    iget-object v0, p1, Lacgu;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lacgt;->a:Labjp;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Labjp;->e()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lacgt;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lacgu;->e(Ljava/lang/Long;I)Ljava/lang/String;

    .line 33
    return-void
.end method

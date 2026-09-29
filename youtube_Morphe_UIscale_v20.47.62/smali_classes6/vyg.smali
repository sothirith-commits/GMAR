.class final Lvyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Lvld;

.field final synthetic b:I

.field final synthetic c:Lvyh;


# direct methods
.method public constructor <init>(Lvyh;Lvld;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lvyg;->a:Lvld;

    .line 3
    .line 4
    iput p3, p0, Lvyg;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lvyg;->c:Lvyh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Lvyh;->a:Larvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0x9d

    .line 9
    .line 10
    const-string v1, "ChimeTaskSchedulerApiImpl.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl$1"

    .line 13
    .line 14
    const-string v3, "onSuccess"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Larve;

    .line 21
    .line 22
    iget-object v0, p0, Lvyg;->c:Lvyh;

    .line 23
    .line 24
    iget-object v1, v0, Lvyh;->b:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lvyg;->a:Lvld;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-wide v2, v2, Lvld;->a:J

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    :goto_0
    iget v3, p0, Lvyg;->b:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lvyh;->e(Ljava/lang/Long;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "Successfully scheduled a job for package [%s], with ID: %s, type: %s"

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v1, v0, v3}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Lvyh;->a:Larvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Larve;

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
    invoke-interface {p1, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Larve;

    .line 23
    .line 24
    iget-object v0, p0, Lvyg;->c:Lvyh;

    .line 25
    .line 26
    iget-object v1, v0, Lvyh;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lvyg;->a:Lvld;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-wide v2, v2, Lvld;->a:J

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    :goto_0
    iget v3, p0, Lvyg;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lvyh;->e(Ljava/lang/Long;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "Failed to schedule a job for package [%s] with ID: %s, type: %s"

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1, v0, v3}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

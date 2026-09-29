.class final Lidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lidx;


# direct methods
.method public constructor <init>(Lidx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidw;->a:Lidx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lidw;->a:Lidx;

    .line 2
    .line 3
    iget-object v1, v0, Lidx;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lidx;->a:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lidx;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :try_start_1
    sget-object v2, Lrwo;->i:Lrwq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lrwq;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :try_start_2
    iget-object v3, p0, Lidw;->a:Lidx;

    .line 35
    .line 36
    iget-object v3, v3, Lidx;->d:Lifk;

    .line 37
    .line 38
    iget-object v3, v3, Lifk;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v4, "ADSHIELD"

    .line 41
    .line 42
    invoke-static {v3, v4}, Ltnl;->a(Landroid/content/Context;Ljava/lang/String;)Ltnl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Lidx;->b:Ltnl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    :cond_2
    move v0, v2

    .line 49
    :catchall_0
    :try_start_3
    iget-object v2, p0, Lidw;->a:Lidx;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lidx;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v0, Lidx;->a:Landroid/os/ConditionVariable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    :goto_1
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0
.end method

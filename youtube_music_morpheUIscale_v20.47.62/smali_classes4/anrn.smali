.class public final synthetic Lanrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanrp;


# direct methods
.method public synthetic constructor <init>(Lanrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrn;->a:Lanrp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanrn;->a:Lanrp;

    .line 2
    .line 3
    iget-object v1, v0, Lanrp;->e:Lanrm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lanrm;->c:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lanrp;->d:Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget v3, v0, Lanrp;->c:I

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lanrm;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, v0, Lanrp;->c:I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    sget-object v0, Lavci;->b:Lavci;

    .line 44
    .line 45
    sget-object v1, Lavch;->s:Lavch;

    .line 46
    .line 47
    const-string v2, "Fail to read crashcounter"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

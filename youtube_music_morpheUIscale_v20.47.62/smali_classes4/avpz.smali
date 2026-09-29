.class public final synthetic Lavpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavqf;


# direct methods
.method public synthetic constructor <init>(Lavqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavpz;->a:Lavqf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavpz;->a:Lavqf;

    .line 2
    .line 3
    iget-object v1, v0, Lavqf;->a:Lavop;

    .line 4
    .line 5
    invoke-interface {v1}, Lavop;->e()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lavop;->c()Lbhgt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbhhb;

    .line 13
    .line 14
    iget-object v1, v1, Lbhhb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lavqf;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lavqf;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lavqf;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lavqd;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lavqd;-><init>(Lavqf;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.class public final synthetic Lanz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqq;

.field public final synthetic b:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laoa;


# direct methods
.method public synthetic constructor <init>(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanz;->a:Lbqq;

    .line 5
    .line 6
    iput-object p2, p0, Lanz;->b:Landroidx/car/app/IOnDoneCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lanz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lanz;->d:Laoa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanz;->b:Landroidx/car/app/IOnDoneCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lanz;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lanz;->a:Lbqq;

    .line 6
    .line 7
    iget-object v3, p0, Lanz;->d:Laoa;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Lbqq;->a()Lbqp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Lbqp;->c:Lbqp;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lbqp;->a(Lbqp;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1, v3}, Laol;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Lifecycle is not at least created when dispatching "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Laol;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

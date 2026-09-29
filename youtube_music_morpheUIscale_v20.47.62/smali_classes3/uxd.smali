.class final Luxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luxh;

.field final synthetic b:Luxe;


# direct methods
.method public constructor <init>(Luxe;Luxh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luxd;->a:Luxh;

    .line 2
    .line 3
    iput-object p1, p0, Luxd;->b:Luxe;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luxd;->b:Luxe;

    .line 2
    .line 3
    iget-object v0, v0, Luxe;->a:Luxg;

    .line 4
    .line 5
    iget-object v1, p0, Luxd;->a:Luxh;

    .line 6
    .line 7
    invoke-virtual {v1}, Luxh;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Luxg;->a(Ljava/lang/Object;)Luxh;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Luxf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Luxd;->b:Luxe;

    .line 16
    .line 17
    sget-object v2, Luxo;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luxh;->n(Ljava/util/concurrent/Executor;Luxc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luxh;->m(Ljava/util/concurrent/Executor;Luwz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luxh;->k(Ljava/util/concurrent/Executor;Luwt;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Luxd;->b:Luxe;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Luxe;->d(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_1
    iget-object v0, p0, Luxd;->b:Luxe;

    .line 37
    .line 38
    invoke-virtual {v0}, Luxe;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_2
    move-exception v0

    .line 43
    invoke-virtual {v0}, Luxf;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Ljava/lang/Exception;

    .line 48
    .line 49
    iget-object v2, p0, Luxd;->b:Luxe;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Luxf;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Luxe;->d(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v2, v0}, Luxe;->d(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

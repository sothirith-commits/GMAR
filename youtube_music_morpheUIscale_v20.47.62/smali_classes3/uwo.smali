.class final Luwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luxh;

.field final synthetic b:Luwp;


# direct methods
.method public constructor <init>(Luwp;Luxh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luwo;->a:Luxh;

    .line 2
    .line 3
    iput-object p1, p0, Luwo;->b:Luwp;

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
    iget-object v0, p0, Luwo;->b:Luwp;

    .line 2
    .line 3
    iget-object v0, v0, Luwp;->a:Luwl;

    .line 4
    .line 5
    iget-object v1, p0, Luwo;->a:Luxh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Luwl;->a(Luxh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luxh;
    :try_end_0
    .catch Luxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v1, p0, Luwo;->b:Luwp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v2, "Continuation returned null"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Luwp;->d(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Luxo;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luxh;->n(Ljava/util/concurrent/Executor;Luxc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Luxh;->m(Ljava/util/concurrent/Executor;Luwz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Luxh;->k(Ljava/util/concurrent/Executor;Luwt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Luwo;->b:Luwp;

    .line 42
    .line 43
    iget-object v1, v1, Luwp;->b:Luxq;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Luxq;->s(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Luxf;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Ljava/lang/Exception;

    .line 55
    .line 56
    iget-object v2, p0, Luwo;->b:Luwp;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Luxf;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Exception;

    .line 65
    .line 66
    iget-object v1, v2, Luwp;->b:Luxq;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Luxq;->s(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, v2, Luwp;->b:Luxq;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Luxq;->s(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

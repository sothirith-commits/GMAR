.class final Leql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcjld;

.field final synthetic b:Leqj;

.field final synthetic c:Lcjgd;


# direct methods
.method public constructor <init>(Lcjld;Leqj;Lcjgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leql;->a:Lcjld;

    .line 2
    .line 3
    iput-object p2, p0, Leql;->b:Leqj;

    .line 4
    .line 5
    iput-object p3, p0, Leql;->c:Lcjgd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Leql;->a:Lcjld;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcjlf;

    .line 5
    .line 6
    iget-object v1, v1, Lcjlf;->b:Lcjeh;

    .line 7
    .line 8
    sget-object v2, Lcjeb;->b:Lcjea;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcjeh;->minusKey(Lcjeg;)Lcjeh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Leqk;

    .line 15
    .line 16
    iget-object v3, p0, Leql;->b:Leqj;

    .line 17
    .line 18
    iget-object v4, p0, Leql;->c:Lcjgd;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v3, v0, v4, v5}, Leqk;-><init>(Leqj;Lcjld;Lcjgd;Lcjdz;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcjkx;->a(Lcjeh;Lcjgd;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Leql;->a:Lcjld;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcjld;->k(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class public final Leqm;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:I

.field final synthetic b:Leqj;

.field final synthetic c:Lcjfz;


# direct methods
.method public constructor <init>(Leqj;Lcjfz;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqm;->b:Leqj;

    .line 2
    .line 3
    iput-object p2, p0, Leqm;->c:Lcjfz;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Leqm;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Leqm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Leqm;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Leqm;->b:Leqj;

    .line 17
    .line 18
    invoke-virtual {p1}, Leqj;->m()V

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Leqm;->c:Lcjfz;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Leqm;->a:I

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Leqm;->b:Leqj;

    .line 34
    .line 35
    invoke-virtual {v0}, Leqj;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leqm;->b:Leqj;

    .line 39
    .line 40
    invoke-virtual {v0}, Leqj;->n()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    iget-object v0, p0, Leqm;->b:Leqj;

    .line 45
    .line 46
    invoke-virtual {v0}, Leqj;->n()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Leqm;

    .line 2
    .line 3
    iget-object v1, p0, Leqm;->b:Leqj;

    .line 4
    .line 5
    iget-object v2, p0, Leqm;->c:Lcjfz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Leqm;-><init>(Leqj;Lcjfz;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

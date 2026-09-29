.class final Lesg;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field final synthetic a:Lesi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcjfz;


# direct methods
.method public constructor <init>(Lesi;Ljava/lang/String;Lcjfz;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesg;->a:Lesi;

    .line 2
    .line 3
    iput-object p2, p0, Lesg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lesg;->c:Lcjfz;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lesg;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lesg;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lesg;->a:Lesi;

    .line 5
    .line 6
    iget-object p1, p1, Lesi;->a:Levq;

    .line 7
    .line 8
    iget-object v0, p0, Lesg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lesg;->c:Lcjfz;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Levq;->a(Ljava/lang/String;)Leup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-interface {v1, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-static {p1, v0}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Lesg;

    .line 2
    .line 3
    iget-object v1, p0, Lesg;->a:Lesi;

    .line 4
    .line 5
    iget-object v2, p0, Lesg;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lesg;->c:Lcjfz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lesg;-><init>(Lesi;Ljava/lang/String;Lcjfz;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

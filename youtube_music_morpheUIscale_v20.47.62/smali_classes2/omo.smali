.class final Lomo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Laqnz;

.field final synthetic b:Lomp;


# direct methods
.method public constructor <init>(Lomp;Laqnz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lomo;->a:Laqnz;

    .line 2
    .line 3
    iput-object p1, p0, Lomo;->b:Lomp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Lbrlf;

    .line 4
    .line 5
    iget-object p1, p0, Lomo;->b:Lomp;

    .line 6
    .line 7
    iget-object v0, p1, Lomp;->b:Lcjac;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lokg;

    .line 14
    .line 15
    sget-object v1, Lbrld;->a:Lbrld;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbrlc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbrlc;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbrld;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lbrld;->d:Lbkok;

    .line 34
    .line 35
    invoke-interface {v3}, Lbkok;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lbrld;->d:Lbkok;

    .line 46
    .line 47
    :cond_0
    iget-object v2, v2, Lbrld;->d:Lbkok;

    .line 48
    .line 49
    invoke-interface {v2, p2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbrld;

    .line 57
    .line 58
    iget-object v1, p0, Lomo;->a:Laqnz;

    .line 59
    .line 60
    new-instance v2, Lomn;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lomn;-><init>(Lomp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, v1, v2}, Lokg;->a(Lbrld;Laqnz;Lokf;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lomo;->b:Lomp;

    .line 4
    .line 5
    iget-object v0, p1, Lomp;->c:Lajgn;

    .line 6
    .line 7
    invoke-static {}, Lqra;->e()Lqrb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p2}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lqqw;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lomp;->e:Lqra;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lqra;->d(Lbdrd;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lkep;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p2}, Lkep;-><init>(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lomp;->d:Laijd;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

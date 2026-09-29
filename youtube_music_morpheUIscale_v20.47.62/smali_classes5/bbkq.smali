.class public final Lbbkq;
.super Lazcs;
.source "PG"


# instance fields
.field private final d:Lbbop;

.field private final e:Lbbqu;

.field private final f:Lbbqv;

.field private final g:Lcjac;

.field private final h:Lcjac;

.field private final i:Laywb;


# direct methods
.method public constructor <init>(Lbbop;Lbbqu;Lbbqv;Lcjac;Lcjac;Laywb;Laywg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p7, Lbbkp;->a:Lbbkp;

    .line 20
    .line 21
    sget-object v0, Lbzlz;->h:Lbzlz;

    .line 22
    .line 23
    new-instance v1, Lbhud;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laowa;

    .line 29
    .line 30
    invoke-direct {v0}, Laowa;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p7, v1, v0}, Lazcs;-><init>(Lcjgd;Lbhpa;Laouv;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbbkq;->d:Lbbop;

    .line 37
    .line 38
    iput-object p2, p0, Lbbkq;->e:Lbbqu;

    .line 39
    .line 40
    iput-object p3, p0, Lbbkq;->f:Lbbqv;

    .line 41
    .line 42
    iput-object p4, p0, Lbbkq;->g:Lcjac;

    .line 43
    .line 44
    iput-object p5, p0, Lbbkq;->h:Lcjac;

    .line 45
    .line 46
    iput-object p6, p0, Lbbkq;->i:Laywb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laour;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbkq;->i:Laywb;

    .line 2
    .line 3
    iget-object v1, v0, Laywb;->b:Lbnna;

    .line 4
    .line 5
    iget-object v2, p0, Lbbkq;->d:Lbbop;

    .line 6
    .line 7
    iget-object v3, p0, Lbbkq;->e:Lbbqu;

    .line 8
    .line 9
    iget-object v4, p0, Lbbkq;->f:Lbbqv;

    .line 10
    .line 11
    iget-object v5, p0, Lbbkq;->g:Lcjac;

    .line 12
    .line 13
    iget-object v6, p0, Lbbkq;->h:Lcjac;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lbbjs;->b(Lbnna;Lbbop;Lbbqu;Lbbqv;Lcjac;Lcjac;)Lbbog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lbbog;->c:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Laiya;Lcom/google/protobuf/MessageLite;)Lbroz;
    .locals 1

    .line 1
    invoke-interface {p1}, Laiya;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lazcs;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p2, Lbqyg;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbroz;->a:Lbroz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbroy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Lbqyg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lbroy;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v0, Lbroz;

    .line 38
    .line 39
    iput-object p2, v0, Lbroz;->f:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    iput p2, v0, Lbroz;->e:I

    .line 44
    .line 45
    sget-object p2, Lbzlz;->h:Lbzlz;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lbpzn;->b(Lbzlz;Lbroy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbpzn;->c(Lbroy;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbpzn;->a(Lbroy;)Lbroz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final bridge synthetic d(Laiyr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbbjq;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiyr;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lbqyg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Laiyr;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lbbjq;-><init>(Lbqyg;Laoox;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Required value was null."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final bridge synthetic e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbqyg;

    .line 2
    .line 3
    new-instance v0, Lbbjq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lbbjq;-><init>(Lbqyg;Laoox;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

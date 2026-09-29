.class public final Lahrn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkmk;)Lbqvo;
    .locals 2

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    invoke-static {p0}, Lahrn;->c(Lbkmk;)Lccar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbqvo;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p0, 0x106

    .line 26
    .line 27
    iput p0, v1, Lbqvo;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbqvo;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final b(Lbkmk;)Lbqvo;
    .locals 2

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    invoke-static {p0}, Lahrn;->c(Lbkmk;)Lccar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbqvo;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p0, 0x108

    .line 26
    .line 27
    iput p0, v1, Lbqvo;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbqvo;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final c(Lbkmk;)Lccar;
    .locals 3

    .line 1
    sget-object v0, Lccar;->a:Lccar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccaq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lccaq;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lccar;

    .line 15
    .line 16
    iget v2, v1, Lccar;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lccar;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lccar;->c:Lbkmk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lccar;

    .line 29
    .line 30
    return-object p0
.end method

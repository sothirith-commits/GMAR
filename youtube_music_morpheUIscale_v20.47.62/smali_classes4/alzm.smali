.class final Lalzm;
.super Lalxh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalxh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcgao;Lboym;)V
    .locals 2

    .line 1
    iget v0, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcgal;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcgal;->a:Lcgal;

    .line 13
    .line 14
    :goto_0
    iget p1, p1, Lcgal;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lcbll;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lboym;->instance:Lbknt;

    .line 28
    .line 29
    check-cast p2, Lboyn;

    .line 30
    .line 31
    sget-object v1, Lboyn;->a:Lboyn;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p2, Lboyn;->c:I

    .line 36
    .line 37
    iget p1, p2, Lboyn;->b:I

    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput p1, p2, Lboyn;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcgao;Lboym;)V
    .locals 2

    .line 1
    iget v0, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcgal;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcgal;->a:Lcgal;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Lcgal;->c:Lbzyo;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbzyo;->a:Lbzyo;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lboym;->instance:Lbknt;

    .line 24
    .line 25
    check-cast p2, Lboyn;

    .line 26
    .line 27
    sget-object v0, Lboyn;->a:Lboyn;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p2, Lboyn;->d:Lbzyo;

    .line 33
    .line 34
    iget p1, p2, Lboyn;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p2, Lboyn;->b:I

    .line 39
    .line 40
    return-void
.end method

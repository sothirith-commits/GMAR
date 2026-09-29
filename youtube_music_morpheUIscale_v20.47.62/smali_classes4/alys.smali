.class final Lalys;
.super Lalwr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalwr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcgao;Lbowz;)V
    .locals 2

    .line 1
    iget v0, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcfzv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcfzv;->a:Lcfzv;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Lcfzv;->c:Lbkmk;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lbowz;->instance:Lbknt;

    .line 20
    .line 21
    check-cast p2, Lboxa;

    .line 22
    .line 23
    sget-object v0, Lboxa;->a:Lboxa;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, p2, Lboxa;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p2, Lboxa;->b:I

    .line 33
    .line 34
    iput-object p1, p2, Lboxa;->c:Lbkmk;

    .line 35
    .line 36
    return-void
.end method

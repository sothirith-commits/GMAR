.class final Lacxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbkpg;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lckfa;

    .line 2
    .line 3
    iget-object p1, p1, Lckfa;->instance:Lbknt;

    .line 4
    .line 5
    check-cast p1, Lckfb;

    .line 6
    .line 7
    iget-object p1, p1, Lckfb;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final synthetic b(Lbkpg;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lckfa;

    .line 2
    .line 3
    iget-object p1, p1, Lckfa;->instance:Lbknt;

    .line 4
    .line 5
    check-cast p1, Lckfb;

    .line 6
    .line 7
    iget-object p1, p1, Lckfb;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge synthetic c(Lbkpg;Ljava/lang/Long;)V
    .locals 2

    .line 1
    check-cast p1, Lckfa;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lckfa;->instance:Lbknt;

    .line 13
    .line 14
    check-cast p1, Lckfb;

    .line 15
    .line 16
    sget-object p2, Lckfb;->a:Lckfb;

    .line 17
    .line 18
    iget p2, p1, Lckfb;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, p1, Lckfb;->b:I

    .line 23
    .line 24
    iput-wide v0, p1, Lckfb;->c:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lckfa;->instance:Lbknt;

    .line 31
    .line 32
    check-cast p1, Lckfb;

    .line 33
    .line 34
    sget-object p2, Lckfb;->a:Lckfb;

    .line 35
    .line 36
    iget p2, p1, Lckfb;->b:I

    .line 37
    .line 38
    and-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    iput p2, p1, Lckfb;->b:I

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p1, Lckfb;->c:J

    .line 45
    .line 46
    return-void
.end method

.method public final synthetic d(Lbkpg;)V
    .locals 1

    .line 1
    check-cast p1, Lckfa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lckfa;->instance:Lbknt;

    .line 7
    .line 8
    check-cast p1, Lckfb;

    .line 9
    .line 10
    sget-object v0, Lckfb;->a:Lckfb;

    .line 11
    .line 12
    iget v0, p1, Lckfb;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    iput v0, p1, Lckfb;->b:I

    .line 17
    .line 18
    sget-object v0, Lckfb;->a:Lckfb;

    .line 19
    .line 20
    iget-object v0, v0, Lckfb;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lckfb;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

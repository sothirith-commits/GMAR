.class public final Lcbjg;
.super Laoid;
.source "PG"


# instance fields
.field public final a:Lcbjj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbjk;->a:Lcbjk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcbjj;

    .line 11
    .line 12
    iput-object v0, p0, Lcbjg;->a:Lcbjj;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcbjj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lcbjg;->a:Lcbjj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbjg;->e()Lcbji;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbjg;->a:Lcbjj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcbjj;->instance:Lbknt;

    .line 11
    .line 12
    check-cast p1, Lcbjk;

    .line 13
    .line 14
    sget-object v0, Lcbjk;->a:Lcbjk;

    .line 15
    .line 16
    iget v0, p1, Lcbjk;->c:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p1, Lcbjk;->c:I

    .line 21
    .line 22
    iput-wide v1, p1, Lcbjk;->f:J

    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbjg;->a:Lcbjj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcbjj;->instance:Lbknt;

    .line 11
    .line 12
    check-cast p1, Lcbjk;

    .line 13
    .line 14
    sget-object v0, Lcbjk;->a:Lcbjk;

    .line 15
    .line 16
    iget v0, p1, Lcbjk;->c:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p1, Lcbjk;->c:I

    .line 21
    .line 22
    iput-wide v1, p1, Lcbjk;->g:J

    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbjg;->a:Lcbjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcbjj;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lcbjk;

    .line 9
    .line 10
    sget-object v1, Lcbjk;->a:Lcbjk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lcbjk;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lcbjk;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lcbjk;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e()Lcbji;
    .locals 2

    .line 1
    new-instance v0, Lcbji;

    .line 2
    .line 3
    iget-object v1, p0, Lcbjg;->a:Lcbjj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcbjk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcbji;-><init>(Lcbjk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

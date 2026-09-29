.class public final Lalfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalfh;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lalfh;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfwg;->a:Lcfwg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcfwf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcfwf;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lcfwg;

    .line 21
    .line 22
    iget v2, v1, Lcfwg;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lcfwg;->b:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lcfwg;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcfwf;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v1, Lcfwg;

    .line 37
    .line 38
    iget v3, v1, Lcfwg;->b:I

    .line 39
    .line 40
    or-int/2addr v3, v2

    .line 41
    iput v3, v1, Lcfwg;->b:I

    .line 42
    .line 43
    iput-boolean v2, v1, Lcfwg;->c:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcfwg;

    .line 54
    .line 55
    sget-object v0, Lcfwl;->b:Lbknr;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lalha;

    .line 61
    .line 62
    iget-wide v2, p0, Lalfh;->a:J

    .line 63
    .line 64
    iget-wide v4, p0, Lalfh;->b:J

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lalha;-><init>(JJLcfwg;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lalhc;->b(Lcfzl;Lbkna;Lcjfz;)Lcfzl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalfa;->a(Lalfc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lalad;)V
    .locals 0

    .line 1
    return-void
.end method

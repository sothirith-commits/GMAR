.class public final Lalgv;
.super Lalgn;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lcfvh;->b:Lbknr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lalgn;-><init>(Lbkna;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lalgv;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcfvh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcfvh;->a:Lcfvh;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcfvg;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lalgv;->a:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcfvg;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v2, Lcfvh;

    .line 27
    .line 28
    iget v3, v2, Lcfvh;->c:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lcfvh;->c:I

    .line 33
    .line 34
    iput-wide v0, v2, Lcfvh;->d:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcfvh;

    .line 44
    .line 45
    return-object p1
.end method

.class public final synthetic Laxta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laxrc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lccxx;->a:Lccxx;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lccxx;->a:Lccxx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lccxw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lccxw;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v1, Lccxx;

    .line 22
    .line 23
    iget v2, v1, Lccxx;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lccxx;->b:I

    .line 28
    .line 29
    iget-wide v2, p1, Laxrc;->a:J

    .line 30
    .line 31
    iput-wide v2, v1, Lccxx;->c:J

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lccxx;

    .line 38
    .line 39
    return-object p1
.end method

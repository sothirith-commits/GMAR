.class public final synthetic Lbfrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbfru;


# direct methods
.method public synthetic constructor <init>(Lbfru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfrn;->a:Lbfru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbfsb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfsa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->clear()Lbknm;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbfrn;->a:Lbfru;

    .line 13
    .line 14
    iget-object v0, v0, Lbfru;->d:Lvsp;

    .line 15
    .line 16
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lbfsa;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v2, Lbfsb;

    .line 30
    .line 31
    iget v3, v2, Lbfsb;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    iput v3, v2, Lbfsb;->b:I

    .line 36
    .line 37
    iput-wide v0, v2, Lbfsb;->d:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfsb;

    .line 44
    .line 45
    return-object p1
.end method

.class public final synthetic Lkuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbnna;

.field public final synthetic b:Lbwac;


# direct methods
.method public synthetic constructor <init>(Lbnna;Lbwac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuo;->a:Lbnna;

    .line 5
    .line 6
    iput-object p2, p0, Lkuo;->b:Lbwac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkuo;->a:Lbnna;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbnmz;

    .line 10
    .line 11
    iget-object v1, p0, Lkuo;->b:Lbwac;

    .line 12
    .line 13
    sget-object v2, Lbwad;->a:Lbknr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbwab;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-float p1, v3

    .line 26
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lbwab;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v3, Lbwac;

    .line 32
    .line 33
    iget v4, v3, Lbwac;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x10

    .line 36
    .line 37
    iput v4, v3, Lbwac;->b:I

    .line 38
    .line 39
    iput p1, v3, Lbwac;->f:F

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbwac;

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbnna;

    .line 55
    .line 56
    return-object p1
.end method

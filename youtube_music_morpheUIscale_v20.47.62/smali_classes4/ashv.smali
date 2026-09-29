.class public final synthetic Lashv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lashw;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lashw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashv;->a:Lashw;

    .line 5
    .line 6
    iput p2, p0, Lashv;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lcesw;->a:Lcesw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcesv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcesv;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lcesw;

    .line 17
    .line 18
    iget v1, v0, Lcesw;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iput v1, v0, Lcesw;->b:I

    .line 23
    .line 24
    iget v1, p0, Lashv;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, v0, Lcesw;->d:I

    .line 29
    .line 30
    iget-object v0, p0, Lashv;->a:Lashw;

    .line 31
    .line 32
    iget-object v1, v0, Lashw;->e:Lashn;

    .line 33
    .line 34
    iget-object v2, v1, Lashn;->d:Lvsp;

    .line 35
    .line 36
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lbksf;->b(J)Lbkqk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lcesv;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v3, Lcesw;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, Lcesw;->c:Lbkqk;

    .line 59
    .line 60
    iget v2, v3, Lcesw;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, v3, Lcesw;->b:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcesw;

    .line 71
    .line 72
    iget-object v1, v1, Lashn;->l:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lashw;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

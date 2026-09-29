.class public final Laphi;
.super Laour;
.source "PG"


# instance fields
.field public a:[B

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "notification/record_interactions"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laphi;->b:Lj$/util/Optional;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrev;->a:Lbrev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbres;

    .line 8
    .line 9
    iget-object v1, p0, Laphi;->a:[B

    .line 10
    .line 11
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbres;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbrev;

    .line 21
    .line 22
    iget v3, v2, Lbrev;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iput v3, v2, Lbrev;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lbrev;->d:Lbkmk;

    .line 29
    .line 30
    iget-object v1, p0, Laphi;->b:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lbreu;->a:Lbreu;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbret;

    .line 45
    .line 46
    iget-object v2, p0, Laphi;->b:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lbret;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v3, Lbreu;

    .line 64
    .line 65
    iget v4, v3, Lbreu;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    iput v4, v3, Lbreu;->b:I

    .line 70
    .line 71
    iput-boolean v2, v3, Lbreu;->c:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lbres;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v2, Lbrev;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbreu;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lbrev;->e:Lbreu;

    .line 90
    .line 91
    iget v1, v2, Lbrev;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    iput v1, v2, Lbrev;->b:I

    .line 96
    .line 97
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laphi;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

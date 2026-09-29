.class public final Lastq;
.super Laswe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laswe;-><init>(Laswd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Laqse;)V
    .locals 4

    .line 1
    sget-object v0, Lbsip;->a:Lbsip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsik;

    .line 8
    .line 9
    sget-object v1, Lbsit;->a:Lbsit;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbsiq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbsiq;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbsit;

    .line 23
    .line 24
    iget v3, v2, Lbsit;->b:I

    .line 25
    .line 26
    or-int/lit16 v3, v3, 0x1000

    .line 27
    .line 28
    iput v3, v2, Lbsit;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lbsit;->l:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbsik;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lbsip;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbsit;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lbsip;->N:Lbsit;

    .line 50
    .line 51
    iget v1, v2, Lbsip;->d:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    iput v1, v2, Lbsip;->d:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbsip;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Laqse;->b(Lbsip;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

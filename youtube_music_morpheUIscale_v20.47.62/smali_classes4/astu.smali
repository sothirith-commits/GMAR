.class public final Lastu;
.super Laswe;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "ovis_r"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Laswe;-><init>(Ljava/lang/String;Laswd;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lastu;->a:I

    .line 8
    .line 9
    sget-object p1, Laukt;->a:Laukt;

    .line 10
    .line 11
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
    or-int/lit16 v3, v3, 0x2000

    .line 27
    .line 28
    iput v3, v2, Lbsit;->b:I

    .line 29
    .line 30
    iget v3, p0, Lastu;->a:I

    .line 31
    .line 32
    iput v3, v2, Lbsit;->m:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbsik;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v2, Lbsip;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbsit;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lbsip;->N:Lbsit;

    .line 51
    .line 52
    iget v1, v2, Lbsip;->d:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    iput v1, v2, Lbsip;->d:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbsip;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Laqse;->b(Lbsip;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

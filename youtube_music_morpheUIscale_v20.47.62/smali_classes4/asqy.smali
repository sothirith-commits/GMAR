.class public final Lasqy;
.super Laswe;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "asiss"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Laswe;-><init>(Ljava/lang/String;Laswd;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lasqy;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Laqse;)V
    .locals 5

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
    const/high16 v4, 0x10000

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lbsit;->b:I

    .line 30
    .line 31
    iget v3, p0, Lasqy;->a:I

    .line 32
    .line 33
    iput v3, v2, Lbsit;->p:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbsik;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbsip;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbsit;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lbsip;->N:Lbsit;

    .line 52
    .line 53
    iget v1, v2, Lbsip;->d:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    iput v1, v2, Lbsip;->d:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbsip;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Laqse;->b(Lbsip;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

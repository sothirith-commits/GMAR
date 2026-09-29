.class public final Lastr;
.super Laswe;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laswe;-><init>(Laswd;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lastr;->a:Ljava/lang/String;

    .line 6
    .line 7
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
    iget-object v3, p0, Lastr;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lbsit;->b:I

    .line 30
    .line 31
    or-int/lit16 v4, v4, 0x200

    .line 32
    .line 33
    iput v4, v2, Lbsit;->b:I

    .line 34
    .line 35
    iput-object v3, v2, Lbsit;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbsik;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v2, Lbsip;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbsit;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lbsip;->N:Lbsit;

    .line 54
    .line 55
    iget v1, v2, Lbsip;->d:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    iput v1, v2, Lbsip;->d:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbsip;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Laqse;->b(Lbsip;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

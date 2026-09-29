.class public final synthetic Laxmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxmz;


# direct methods
.method public synthetic constructor <init>(Laxmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmg;->a:Laxmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Latmc;

    .line 2
    .line 3
    iget-object v0, p1, Latmc;->c:Laols;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Latmc;->f:Laols;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Laxmg;->a:Laxmz;

    .line 10
    .line 11
    invoke-virtual {p1}, Laxmz;->a()Laqse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbsip;->a:Lbsip;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbsik;

    .line 26
    .line 27
    sget-object v2, Lbsit;->a:Lbsit;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbsiq;

    .line 34
    .line 35
    invoke-virtual {v0}, Laols;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lbsiq;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v3, Lbsit;

    .line 45
    .line 46
    iget v4, v3, Lbsit;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v3, Lbsit;->b:I

    .line 51
    .line 52
    iput v0, v3, Lbsit;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lbsik;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v0, Lbsip;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbsit;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lbsip;->N:Lbsit;

    .line 71
    .line 72
    iget v2, v0, Lbsip;->d:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    iput v2, v0, Lbsip;->d:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbsip;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Laqse;->b(Lbsip;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

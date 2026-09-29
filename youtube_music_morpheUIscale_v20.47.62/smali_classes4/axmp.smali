.class public final synthetic Laxmp;
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
    iput-object p1, p0, Laxmp;->a:Laxmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxmp;->a:Laxmz;

    .line 2
    .line 3
    check-cast p1, Laxpq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxmz;->a()Laqse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Laxmz;->a:Laxnk;

    .line 10
    .line 11
    invoke-virtual {v2}, Laxnk;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v2, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Laxmz;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laxmz;->d(Laxpe;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Laxmz;->f:Z

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbsip;->a:Lbsip;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbsik;

    .line 37
    .line 38
    sget-object v0, Lbsit;->a:Lbsit;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbsiq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lbsiq;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v3, Lbsit;

    .line 52
    .line 53
    iget v4, v3, Lbsit;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x40

    .line 56
    .line 57
    iput v4, v3, Lbsit;->b:I

    .line 58
    .line 59
    iput v2, v3, Lbsit;->g:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lbsik;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v2, Lbsip;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbsit;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lbsip;->N:Lbsit;

    .line 78
    .line 79
    iget v0, v2, Lbsip;->d:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    iput v0, v2, Lbsip;->d:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbsip;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Laqse;->b(Lbsip;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

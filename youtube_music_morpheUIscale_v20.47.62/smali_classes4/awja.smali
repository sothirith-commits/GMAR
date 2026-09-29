.class public final synthetic Lawja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawjb;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lawjb;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawja;->a:Lawjb;

    .line 5
    .line 6
    iput-object p2, p0, Lawja;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lawja;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lawja;->b:Lavdn;

    .line 2
    .line 3
    iget-object v1, p0, Lawja;->a:Lawjb;

    .line 4
    .line 5
    iget-object v2, v1, Lawjb;->b:Lawrt;

    .line 6
    .line 7
    invoke-virtual {v2}, Lawrt;->b()Lawzr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2}, Lawzr;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lawsm;->f:Lawsm;

    .line 26
    .line 27
    new-instance v1, Lawsj;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    iput v0, v1, Lawsj;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {v2}, Lawzr;->e()Lavxj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lawsm;->f:Lawsm;

    .line 48
    .line 49
    new-instance v1, Lawsj;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    iput v0, v1, Lawsj;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v2, p0, Lawja;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v0, Lawsm;->g:Lawsm;

    .line 72
    .line 73
    new-instance v1, Lawsj;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    iput v0, v1, Lawsj;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-wide v3, v3, Lawrd;->h:J

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2, v5, v6}, Lavxj;->Z(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lawjb;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v0, Lawsm;->e:Lawsm;

    .line 102
    .line 103
    return-object v0
.end method

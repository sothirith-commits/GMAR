.class public final synthetic Lanxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanyd;


# direct methods
.method public synthetic constructor <init>(Lanyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxu;->a:Lanyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lanxu;->a:Lanyd;

    .line 2
    .line 3
    iget-object v1, v0, Lanyd;->d:Lcgyp;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b4c053

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lanyd;->c:Laven;

    .line 16
    .line 17
    iget-object v2, v0, Lanyd;->g:Lcjac;

    .line 18
    .line 19
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lanyw;

    .line 24
    .line 25
    invoke-virtual {v3}, Lanyw;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Laven;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lbsip;->a:Lbsip;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbsik;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lbsik;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v4, Lbsip;

    .line 46
    .line 47
    const/16 v5, 0x94

    .line 48
    .line 49
    iput v5, v4, Lbsip;->f:I

    .line 50
    .line 51
    iget v5, v4, Lbsip;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    iput v5, v4, Lbsip;->b:I

    .line 56
    .line 57
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lanyw;

    .line 62
    .line 63
    invoke-virtual {v2}, Lanyw;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lbsik;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v4, Lbsip;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v5, v4, Lbsip;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    iput v5, v4, Lbsip;->b:I

    .line 82
    .line 83
    iput-object v2, v4, Lbsip;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbsip;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Laven;->h(Lbsip;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, v0, Lanyd;->c:Laven;

    .line 96
    .line 97
    const/16 v2, 0x95

    .line 98
    .line 99
    invoke-interface {v1, v2}, Laven;->r(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, v0, Lanyd;->g:Lcjac;

    .line 103
    .line 104
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lanyw;

    .line 109
    .line 110
    new-instance v2, Lanxx;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lanxx;-><init>(Lanyd;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "DataPushSharedEnvironmentInit"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lanyw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

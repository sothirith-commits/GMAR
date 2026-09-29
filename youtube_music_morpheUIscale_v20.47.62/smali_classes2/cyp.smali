.class public final Lcyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcyo;

.field public c:Lcwk;

.field public d:Lcym;

.field public e:Lcnr;

.field public f:Lcyr;

.field private g:Lcvt;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcyp;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcvt;->a:Lcvt;

    .line 8
    .line 9
    iput-object v0, p0, Lcyp;->g:Lcvt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->a:Landroid/content/Context;

    sget-object p1, Lcvt;->a:Lcvt;

    iput-object p1, p0, Lcyp;->g:Lcvt;

    return-void
.end method


# virtual methods
.method public final a()Lcyu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcyp;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcyp;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcyp;->f:Lcyr;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcyr;

    .line 16
    .line 17
    new-array v3, v2, [Lbzl;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lcyr;-><init>([Lbzl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcyp;->f:Lcyr;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcyp;->c:Lcwk;

    .line 25
    .line 26
    iget-object v3, p0, Lcyp;->d:Lcym;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcyp;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Lcyj;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcyj;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcyp;->d:Lcym;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcyp;->b:Lcyo;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcyo;->a:Lcyo;

    .line 46
    .line 47
    iput-object v0, p0, Lcyp;->b:Lcyo;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcyp;->a:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Lcyc;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcyc;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcyp;->g:Lcvt;

    .line 61
    .line 62
    :goto_0
    iget-object v2, v1, Lcyc;->a:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iput-object v0, v1, Lcyc;->d:Lcvt;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcyp;->d:Lcym;

    .line 69
    .line 70
    iput-object v0, v1, Lcyc;->b:Lcym;

    .line 71
    .line 72
    iget-object v0, p0, Lcyp;->b:Lcyo;

    .line 73
    .line 74
    iput-object v0, v1, Lcyc;->c:Lcyo;

    .line 75
    .line 76
    iget-object v0, v1, Lcyc;->b:Lcym;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcyj;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcyj;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lcyc;->b:Lcym;

    .line 86
    .line 87
    :cond_5
    new-instance v0, Lcye;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcye;-><init>(Lcyc;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcyp;->c:Lcwk;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move v0, v2

    .line 100
    :goto_1
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcyp;->b:Lcyo;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    move v2, v1

    .line 108
    :cond_8
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    new-instance v0, Lcyu;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcyu;-><init>(Lcyp;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final b(Lcvt;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyp;->g:Lcvt;

    .line 5
    .line 6
    return-void
.end method

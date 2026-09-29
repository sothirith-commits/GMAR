.class final Lalol;
.super Lalod;
.source "PG"


# static fields
.field static final a:Lbhgf;

.field static final b:Lbhgf;

.field static final c:Lbhgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalok;

    .line 2
    .line 3
    invoke-direct {v0}, Lalok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalol;->a:Lbhgf;

    .line 7
    .line 8
    new-instance v0, Lalon;

    .line 9
    .line 10
    invoke-direct {v0}, Lalon;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lalol;->b:Lbhgf;

    .line 14
    .line 15
    new-instance v0, Lalom;

    .line 16
    .line 17
    invoke-direct {v0}, Lalom;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lalol;->c:Lbhgf;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcfmu;Lcfyf;)V
    .locals 3

    .line 1
    iget p1, p1, Lcfmu;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Lcfmn;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcfyf;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p1, Lcfyq;

    .line 32
    .line 33
    sget-object p2, Lcfyq;->a:Lcfyq;

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p1, Lcfyq;->e:I

    .line 38
    .line 39
    iget p2, p1, Lcfyq;->b:I

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    iput p2, p1, Lcfyq;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final b(Lcfmu;Lcfyf;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcfmu;->f:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lcfmu;->f:Lbkok;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcfmr;

    .line 27
    .line 28
    sget-object v1, Lcfyn;->a:Lcfyn;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcfym;

    .line 35
    .line 36
    iget v2, v0, Lcfmr;->b:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcfmr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbkws;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcfym;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v4, Lcfyn;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Lcfyn;->c:Lbkws;

    .line 56
    .line 57
    iget v2, v4, Lcfyn;->b:I

    .line 58
    .line 59
    or-int/2addr v2, v3

    .line 60
    iput v2, v4, Lcfyn;->b:I

    .line 61
    .line 62
    :cond_1
    iget v2, v0, Lcfmr;->b:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcfmr;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbkws;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcfym;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lcfyn;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lcfyn;->d:Lbkws;

    .line 82
    .line 83
    iget v0, v2, Lcfyn;->b:I

    .line 84
    .line 85
    or-int/2addr v0, v3

    .line 86
    iput v0, v2, Lcfyn;->b:I

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcfyn;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lcfyf;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v1, Lcfyq;

    .line 100
    .line 101
    sget-object v2, Lcfyq;->a:Lcfyq;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcfyq;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcfyq;->f:Lbkok;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    return-void
.end method

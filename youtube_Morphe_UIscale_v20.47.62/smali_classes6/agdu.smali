.class public final Lagdu;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Labad;

.field private final c:Lajzq;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Ljava/lang/String;Labad;Lajzq;)V
    .locals 2

    .line 1
    const-string v0, "account/get_setting"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafrv;->m()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lagdu;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lagdu;->b:Labad;

    .line 13
    .line 14
    iput-object p5, p0, Lagdu;->c:Lajzq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layzx;->a:Layzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagdu;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Layzx;

    .line 17
    .line 18
    iget v3, v2, Layzx;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Layzx;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Layzx;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Layzw;->a:Layzw;

    .line 27
    .line 28
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lagdu;->b:Labad;

    .line 33
    .line 34
    invoke-virtual {v2}, Labad;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Layzw;

    .line 44
    .line 45
    iget v4, v3, Layzw;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v3, Layzw;->b:I

    .line 50
    .line 51
    iput-boolean v2, v3, Layzw;->c:Z

    .line 52
    .line 53
    iget-object v2, p0, Lagdu;->c:Lajzq;

    .line 54
    .line 55
    invoke-virtual {v2}, Lajzq;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v3, Layzw;

    .line 65
    .line 66
    iget v4, v3, Layzw;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v3, Layzw;->b:I

    .line 71
    .line 72
    iput-boolean v2, v3, Layzw;->d:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v2, Layzx;

    .line 80
    .line 81
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Layzw;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Layzx;->e:Layzw;

    .line 91
    .line 92
    iget v1, v2, Layzx;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, v2, Layzx;->b:I

    .line 97
    .line 98
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

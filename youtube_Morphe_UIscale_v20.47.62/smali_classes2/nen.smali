.class public final Lnen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "background_pip_policy_v2"

    .line 2
    .line 3
    const-string v1, "background_adaptive_pip_policy"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnen;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lafge;)Lnem;
    .locals 4

    .line 1
    invoke-static {p0}, Libn;->X(Lafge;)Lbahq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbahq;->bi:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnem;->a:Lnem;

    .line 11
    .line 12
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lnel;->a:Lnel;

    .line 17
    .line 18
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Lnel;

    .line 28
    .line 29
    iget v3, v2, Lnel;->b:I

    .line 30
    .line 31
    or-int/2addr v3, v0

    .line 32
    iput v3, v2, Lnel;->b:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v2, Lnel;->c:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v2, Lnem;

    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lnel;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lnem;->c:Lnel;

    .line 54
    .line 55
    iget v1, v2, Lnem;->b:I

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    iput v0, v2, Lnem;->b:I

    .line 59
    .line 60
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lnem;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lnel;->a:Lnel;

    .line 68
    .line 69
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v1, Lnel;

    .line 79
    .line 80
    iget v2, v1, Lnel;->b:I

    .line 81
    .line 82
    or-int/2addr v2, v0

    .line 83
    iput v2, v1, Lnel;->b:I

    .line 84
    .line 85
    iput-boolean v0, v1, Lnel;->c:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lnel;

    .line 92
    .line 93
    sget-object v1, Lnem;->a:Lnem;

    .line 94
    .line 95
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v2, Lnem;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p0, v2, Lnem;->c:Lnel;

    .line 110
    .line 111
    iget p0, v2, Lnem;->b:I

    .line 112
    .line 113
    or-int/2addr p0, v0

    .line 114
    iput p0, v2, Lnem;->b:I

    .line 115
    .line 116
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lnem;

    .line 121
    .line 122
    return-object p0
.end method

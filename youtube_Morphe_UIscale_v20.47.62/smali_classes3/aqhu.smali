.class public final Laqhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Laqgk;->a:Laqgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Laqgk;

    .line 15
    .line 16
    iget v2, v1, Laqgk;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    iput v2, v1, Laqgk;->b:I

    .line 21
    .line 22
    const-string v2, "pseudonymous"

    .line 23
    .line 24
    iput-object v2, v1, Laqgk;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Laqgk;

    .line 32
    .line 33
    iget v3, v1, Laqgk;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v1, Laqgk;->b:I

    .line 38
    .line 39
    iput-object v2, v1, Laqgk;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Laqgk;

    .line 47
    .line 48
    iget v2, v1, Laqgk;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Laqgk;->b:I

    .line 53
    .line 54
    const-string v2, "UNHANDLED ACCOUNT TYPE \u10da(\u0ca0\u76ca\u0ca0\u10da)"

    .line 55
    .line 56
    iput-object v2, v1, Laqgk;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Laqgk;

    .line 64
    .line 65
    iget v2, v1, Laqgk;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x10

    .line 68
    .line 69
    iput v2, v1, Laqgk;->b:I

    .line 70
    .line 71
    const-string v2, "\u00af\\_(\u30c4)_/\u00af"

    .line 72
    .line 73
    iput-object v2, v1, Laqgk;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laqgk;

    .line 80
    .line 81
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

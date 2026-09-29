.class final Lafiq;
.super Laihv;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Laiil;

    .line 4
    .line 5
    new-instance v1, Lafif;

    .line 6
    .line 7
    invoke-direct {v1}, Lafif;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lafig;

    .line 14
    .line 15
    invoke-direct {v1}, Lafig;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lafih;

    .line 22
    .line 23
    invoke-direct {v1}, Lafih;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lafii;

    .line 30
    .line 31
    invoke-direct {v1}, Lafii;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lafij;

    .line 38
    .line 39
    invoke-direct {v1}, Lafij;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lafik;

    .line 46
    .line 47
    invoke-direct {v1}, Lafik;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lafil;

    .line 54
    .line 55
    invoke-direct {v1}, Lafil;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lafim;

    .line 62
    .line 63
    invoke-direct {v1}, Lafim;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lafin;

    .line 70
    .line 71
    invoke-direct {v1}, Lafin;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lafie;

    .line 79
    .line 80
    invoke-direct {v1}, Lafie;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lafiq;->a:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "identity.db"

    .line 2
    .line 3
    sget-object v1, Lafiq;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Laihv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

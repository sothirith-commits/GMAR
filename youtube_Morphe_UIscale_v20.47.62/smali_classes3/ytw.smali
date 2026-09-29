.class final Lytw;
.super Laawr;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Laaxc;

    .line 4
    .line 5
    new-instance v1, Lytt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lytt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lytt;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lytt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    new-instance v1, Lytt;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v1, v4}, Lytt;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lytt;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2}, Lytt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    new-instance v1, Lytt;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v1, v4}, Lytt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Lytt;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Lytt;-><init>(I)V

    .line 50
    .line 51
    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    new-instance v1, Lytt;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v1, v4}, Lytt;-><init>(I)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lytt;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lytt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    new-instance v1, Lytt;

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lytt;-><init>(I)V

    .line 76
    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lytt;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lytt;-><init>(I)V

    .line 83
    .line 84
    .line 85
    aput-object v1, v0, v4

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lytw;->a:Ljava/util/List;

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
    sget-object v1, Lytw;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Laawr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

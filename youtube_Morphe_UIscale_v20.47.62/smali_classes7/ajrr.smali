.class public final Lajrr;
.super Lajrs;
.source "PG"

# interfaces
.implements Lajrq;


# static fields
.field private static final d:Lajdg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/Float;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v0, v3, v5

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aput-object v1, v3, v6

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    aput-object v0, v3, v7

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-object v0, v3, v8

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v9, 0x6

    .line 36
    aput-object v1, v3, v9

    .line 37
    .line 38
    const/4 v10, 0x7

    .line 39
    aput-object v1, v3, v10

    .line 40
    .line 41
    invoke-static {v3}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-array v2, v2, [Ljava/lang/Float;

    .line 51
    .line 52
    aput-object v11, v2, v4

    .line 53
    .line 54
    aput-object v11, v2, v5

    .line 55
    .line 56
    aput-object v1, v2, v6

    .line 57
    .line 58
    aput-object v11, v2, v7

    .line 59
    .line 60
    aput-object v11, v2, v8

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    aput-object v1, v2, v9

    .line 65
    .line 66
    aput-object v1, v2, v10

    .line 67
    .line 68
    invoke-static {v2}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lajdi;->a:Lajdi;

    .line 73
    .line 74
    invoke-static {v3, v1, v0, v2}, Lajdg;->a(Larnr;Larnr;ILajdi;)Lajdg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lajrr;->d:Lajdg;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajrs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lajdg;I)V
    .locals 0

    .line 1
    sget-object p1, Lajrr;->d:Lajdg;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lajrs;->a(Lajdg;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

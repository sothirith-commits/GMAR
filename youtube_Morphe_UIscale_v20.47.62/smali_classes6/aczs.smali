.class public final Laczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacye;


# instance fields
.field private final a:J

.field private final b:Lbjff;

.field private final c:F


# direct methods
.method public constructor <init>(JLbjff;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laczs;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laczs;->b:Lbjff;

    .line 7
    .line 8
    iput p4, p0, Laczs;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lacyf;
    .locals 7

    .line 1
    new-instance p1, Lacyd;

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laczs;->b:Lbjff;

    .line 9
    .line 10
    iget v1, v0, Lbjff;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lbjbo;->a:Lbjbo;

    .line 17
    .line 18
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Latrq;

    .line 23
    .line 24
    sget-object v2, Lbjbq;->b:Latru;

    .line 25
    .line 26
    sget-object v3, Lbjbq;->a:Lbjbq;

    .line 27
    .line 28
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lbjff;->e:Laxre;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Laxre;->a:Laxre;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v6, Lbjbq;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v4, v6, Lbjbq;->d:Laxre;

    .line 49
    .line 50
    iget v4, v6, Lbjbq;->c:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v6, Lbjbq;->c:I

    .line 55
    .line 56
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbjbq;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbjbo;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v6, Laczp;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    iget-object v0, v1, Lbjff;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lbjff;->d:Lbjev;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lbjev;->a:Lbjev;

    .line 84
    .line 85
    :cond_2
    iget v4, p0, Laczs;->c:F

    .line 86
    .line 87
    iget-wide v2, p0, Laczs;->a:J

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Laczp;->d(Ljava/lang/String;Lbjev;JFLjava/util/List;)Lbjay;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v6, v0, v1}, Laczp;-><init>(Lbjay;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Laczr;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Laczr;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v0}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Lacyd;-><init>(Larnr;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

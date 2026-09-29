.class public final Lascq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lasct;


# direct methods
.method public constructor <init>(Lasct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lascq;->a:Lasct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lascq;->a:Lasct;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr p3, v1

    .line 5
    iput p3, v0, Lasct;->p:I

    .line 6
    .line 7
    const/4 p3, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-eq p2, v4, :cond_2

    .line 14
    .line 15
    if-eq p2, v3, :cond_2

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    sget-object v5, Laryq;->h:Laryq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v5, Laryq;->h:Laryq;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v5, Laryq;->f:Laryq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v5, Laryq;->d:Laryq;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v5, Laryq;->b:Laryq;

    .line 34
    .line 35
    :goto_0
    sget-object v6, Lasct;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    iget-object v8, v0, Lasct;->k:Larsi;

    .line 40
    .line 41
    new-array v9, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v8, v9, v10

    .line 45
    .line 46
    aput-object v5, v9, v1

    .line 47
    .line 48
    const-string v1, "Could not find cloud screen corresponding to DIAL device %s, %s"

    .line 49
    .line 50
    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v6, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    if-eq p2, v4, :cond_7

    .line 60
    .line 61
    if-eq p2, v3, :cond_6

    .line 62
    .line 63
    if-eq p2, v2, :cond_5

    .line 64
    .line 65
    if-eq p2, p3, :cond_4

    .line 66
    .line 67
    sget-object p2, Lbtmq;->a:Lbtmq;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p2, Lbtmq;->a:Lbtmq;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object p2, Lbtmq;->K:Lbtmq;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object p2, Lbtmq;->E:Lbtmq;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    sget-object p2, Lbtmq;->n:Lbtmq;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    sget-object p2, Lbtmq;->m:Lbtmq;

    .line 83
    .line 84
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v5, p2, p1}, Lasct;->aA(Laryq;Lbtmq;Lj$/util/Optional;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

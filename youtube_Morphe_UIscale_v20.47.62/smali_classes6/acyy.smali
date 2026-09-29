.class public final Lacyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacye;


# instance fields
.field private final a:J

.field private final b:Lj$/time/Duration;

.field private final c:J

.field private final d:Lj$/util/Optional;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLj$/time/Duration;JLj$/util/Optional;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lacyy;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lacyy;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iput-wide p4, p0, Lacyy;->c:J

    .line 12
    .line 13
    iput-object p6, p0, Lacyy;->d:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p7, p0, Lacyy;->e:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lacyf;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lacyy;->b:Lj$/time/Duration;

    .line 5
    .line 6
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v1, p0, Lacyy;->a:J

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Labtu;->X(Lbjdp;J)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lacyd;

    .line 38
    .line 39
    sget v0, Larnr;->d:I

    .line 40
    .line 41
    sget-object v0, Larsa;->a:Larnr;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lacyd;-><init>(Larnr;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v4, p0, Lacyy;->c:J

    .line 53
    .line 54
    iget-object v6, p0, Lacyy;->d:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object v7, p0, Lacyy;->e:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, Laczj;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Laczj;-><init>(JLj$/time/Duration;JLj$/util/Optional;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Laczj;->a(Lbjdp;)Lacyf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Labtu;->ab(Lbjdp;J)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Laczj;

    .line 81
    .line 82
    invoke-static {p1, v1, v2}, Labtu;->ab(Lbjdp;J)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbjay;

    .line 91
    .line 92
    iget-wide v1, v1, Lbjay;->e:J

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Laczj;-><init>(JLj$/time/Duration;JLj$/util/Optional;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Laczj;->a(Lbjdp;)Lacyf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance p1, Lacyd;

    .line 105
    .line 106
    invoke-static {v8}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Lacyd;-><init>(Larnr;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    :goto_0
    new-instance p1, Lacyd;

    .line 115
    .line 116
    sget v0, Larnr;->d:I

    .line 117
    .line 118
    sget-object v0, Larsa;->a:Larnr;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lacyd;-><init>(Larnr;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

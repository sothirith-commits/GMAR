.class public final Laczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacye;


# instance fields
.field private final a:Lbjay;

.field private final b:Lxvk;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbjay;Lxvk;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczm;->a:Lbjay;

    .line 5
    .line 6
    iput-object p2, p0, Laczm;->b:Lxvk;

    .line 7
    .line 8
    iput-object p3, p0, Laczm;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lacyf;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laczm;->c:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lbjdp;->d:Latsn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lbjcw;

    .line 35
    .line 36
    iget-wide v4, v4, Lbjcw;->e:J

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_1
    check-cast v2, Lbjcw;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lacyg;

    .line 53
    .line 54
    const-string v0, "Failed to find linked graphical segment"

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Lacyg;-><init>(Ljava/lang/String;Lacye;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Laczm;->a:Lbjay;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Latfp;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lbjcw;->h:Latrd;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Latrd;->a:Latrd;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Lbimg;->X(Latrd;Latfp;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lbjcw;->i:Latrd;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    sget-object v1, Latrd;->a:Latrd;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lbimg;->U(Latrd;Latfp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbimg;->T(Latfp;)Lbjay;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_6
    iget-object v1, p0, Laczm;->b:Lxvk;

    .line 102
    .line 103
    new-instance v3, Ladag;

    .line 104
    .line 105
    invoke-direct {v3, p1, v1}, Ladag;-><init>(Lbjay;Lxvk;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Ladae;

    .line 112
    .line 113
    iget-wide v3, p1, Lbjay;->e:J

    .line 114
    .line 115
    invoke-direct {v1, v3, v4}, Ladae;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-wide v1, v2, Lbjcw;->e:J

    .line 124
    .line 125
    iget-wide v3, p1, Lbjay;->e:J

    .line 126
    .line 127
    new-instance p1, Lacyl;

    .line 128
    .line 129
    invoke-direct {p1, v1, v2, v3, v4}, Lacyl;-><init>(JJ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    new-instance p1, Lacyd;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lacyd;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

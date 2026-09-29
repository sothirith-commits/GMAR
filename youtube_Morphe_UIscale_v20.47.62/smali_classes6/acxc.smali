.class public final synthetic Lacxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacxc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lacxc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Lbhub;

    .line 27
    .line 28
    iget p1, p1, Lbhub;->c:I

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast p1, Lbhgt;

    .line 32
    .line 33
    iget p1, p1, Lbhgt;->e:I

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_4
    invoke-static {p1}, La;->cV(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_5
    check-cast p1, Lbjcw;

    .line 49
    .line 50
    iget-object p1, p1, Lbjcw;->i:Latrd;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Latrd;->a:Latrd;

    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-int p1, v0

    .line 65
    return p1

    .line 66
    :pswitch_6
    check-cast p1, Lbjey;

    .line 67
    .line 68
    sget-object p1, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :pswitch_7
    check-cast p1, Lbjey;

    .line 73
    .line 74
    sget-object v0, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 75
    .line 76
    iget-object p1, p1, Lbjey;->h:Lbjev;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lbjev;->a:Lbjev;

    .line 81
    .line 82
    :cond_1
    iget p1, p1, Lbjev;->d:I

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_8
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 86
    .line 87
    sget-object v0, Ladgm;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Effect;->b()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_9
    check-cast p1, Lbjff;

    .line 103
    .line 104
    iget-object p1, p1, Lbjff;->d:Lbjev;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lbjev;->a:Lbjev;

    .line 109
    .line 110
    :cond_3
    iget p1, p1, Lbjev;->c:I

    .line 111
    .line 112
    return p1

    .line 113
    :pswitch_a
    check-cast p1, Lxut;

    .line 114
    .line 115
    iget p1, p1, Lxut;->c:I

    .line 116
    .line 117
    return p1

    .line 118
    :pswitch_b
    check-cast p1, Lbjcw;

    .line 119
    .line 120
    iget p1, p1, Lbjcw;->g:I

    .line 121
    .line 122
    return p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

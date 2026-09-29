.class public final synthetic Layqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


# instance fields
.field public final synthetic a:Lceul;


# direct methods
.method public synthetic constructor <init>(Lceul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqn;->a:Lceul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 5

    .line 1
    check-cast p2, Lceul;

    .line 2
    .line 3
    iget-object p2, p0, Layqn;->a:Lceul;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lceuk;

    .line 10
    .line 11
    const-string v0, "double_tap_skip_duration"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v3, Lbkmx;->a:Lbkmx;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbkmw;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lbkmw;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v4, Lbkmx;

    .line 43
    .line 44
    iput-wide v0, v4, Lbkmx;->b:J

    .line 45
    .line 46
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbkmx;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lceuk;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lceul;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lceul;->c:Lbkmx;

    .line 63
    .line 64
    iget v0, v1, Lceul;->b:I

    .line 65
    .line 66
    or-int/2addr v0, v2

    .line 67
    iput v0, v1, Lceul;->b:I

    .line 68
    .line 69
    :cond_0
    const-string v0, "nerd_stats_enabled"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Ladmp;->g(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lceuk;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v1, Lceul;

    .line 88
    .line 89
    iget v3, v1, Lceul;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iput v3, v1, Lceul;->b:I

    .line 94
    .line 95
    iput-boolean v0, v1, Lceul;->d:Z

    .line 96
    .line 97
    :cond_1
    const-string v0, "autonav"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Ladmp;->g(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lceuk;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v0, Lceul;

    .line 115
    .line 116
    iget v1, v0, Lceul;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    iput v1, v0, Lceul;->b:I

    .line 121
    .line 122
    iput-boolean p1, v0, Lceul;->e:Z

    .line 123
    .line 124
    :cond_2
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lceul;

    .line 129
    .line 130
    return-object p1
.end method

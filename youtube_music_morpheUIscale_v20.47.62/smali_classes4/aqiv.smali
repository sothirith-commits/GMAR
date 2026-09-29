.class public final synthetic Laqiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 6

    .line 1
    check-cast p2, Lceru;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcert;

    .line 8
    .line 9
    const-string v0, "foreground_heartbeat_index"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Ladmp;->b(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcert;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v0, Lceru;

    .line 23
    .line 24
    iget v5, v0, Lceru;->b:I

    .line 25
    .line 26
    or-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    iput v5, v0, Lceru;->b:I

    .line 29
    .line 30
    iput-wide v3, v0, Lceru;->c:J

    .line 31
    .line 32
    const-string v0, "interaction_logging_client_side_ve_counter"

    .line 33
    .line 34
    const-wide/16 v3, 0x2710

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3, v4}, Ladmp;->b(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcert;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v0, Lceru;

    .line 46
    .line 47
    iget v5, v0, Lceru;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    iput v5, v0, Lceru;->b:I

    .line 52
    .line 53
    iput-wide v3, v0, Lceru;->g:J

    .line 54
    .line 55
    const-string v0, "LastCrashException"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p2, Lcert;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v3, Lceru;

    .line 84
    .line 85
    iget v4, v3, Lceru;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    iput v4, v3, Lceru;->b:I

    .line 90
    .line 91
    iput-object v0, v3, Lceru;->d:Lbkmk;

    .line 92
    .line 93
    :cond_0
    const-string v0, "LastCrashTimestamp"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v2}, Ladmp;->b(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lcert;->instance:Lbknt;

    .line 109
    .line 110
    check-cast p1, Lceru;

    .line 111
    .line 112
    iget v2, p1, Lceru;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    iput v2, p1, Lceru;->b:I

    .line 117
    .line 118
    iput-wide v0, p1, Lceru;->e:J

    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lceru;

    .line 125
    .line 126
    return-object p1
.end method

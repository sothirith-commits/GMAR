.class public final synthetic Lafnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lafoc;

.field public final synthetic b:Lbled;


# direct methods
.method public synthetic constructor <init>(Lafoc;Lbled;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnq;->a:Lafoc;

    .line 5
    .line 6
    iput-object p2, p0, Lafnq;->b:Lbled;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbmhk;

    .line 2
    .line 3
    sget-object v0, Lbmhk;->a:Lbmhk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lafnq;->b:Lbled;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lbled;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lblee;

    .line 19
    .line 20
    sget-object v3, Lblee;->a:Lblee;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lblee;->e:Lbmhk;

    .line 26
    .line 27
    iget p1, v1, Lblee;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, v1, Lblee;->b:I

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lafnq;->a:Lafoc;

    .line 34
    .line 35
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbqvm;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lbqvm;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v4, Lbqvo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lblee;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v2, 0x17

    .line 62
    .line 63
    iput v2, v4, Lbqvo;->c:I

    .line 64
    .line 65
    iget-object v2, p1, Lafoc;->e:Lcjac;

    .line 66
    .line 67
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Laqjt;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbqvo;

    .line 78
    .line 79
    invoke-virtual {p1}, Lafoc;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4, v3, v5, v6}, Laqjt;->b(Lbqvo;J)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbleg;->a:Lbleg;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lblef;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Lblef;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v3, Lbleg;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    iput v4, v3, Lbleg;->c:I

    .line 103
    .line 104
    iget v5, v3, Lbleg;->b:I

    .line 105
    .line 106
    or-int/2addr v4, v5

    .line 107
    iput v4, v3, Lbleg;->b:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbleg;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbqvm;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lbqvm;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v3, Lbqvo;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 p1, 0x18

    .line 134
    .line 135
    iput p1, v3, Lbqvo;->c:I

    .line 136
    .line 137
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Laqjt;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbqvo;

    .line 148
    .line 149
    sget-object v2, Lavdm;->a:Lavdn;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Laqjt;->c(Lbqvo;Lavdn;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

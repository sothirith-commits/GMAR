.class public final synthetic Laqif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqb;


# instance fields
.field public final synthetic a:Laqim;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laqim;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqif;->a:Laqim;

    .line 5
    .line 6
    iput-boolean p2, p0, Laqif;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsqc;)Lsqc;
    .locals 5

    .line 1
    iget-object v0, p0, Laqif;->a:Laqim;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqim;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laqim;->f:Lbhoa;

    .line 7
    .line 8
    iget-object v2, p1, Lspv;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbngk;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Laqim;->a(Lsqc;Lbngk;)Lsqc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-boolean v1, p0, Laqif;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbzyw;->a:Lbzyw;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbzyv;

    .line 34
    .line 35
    iget-object v2, p1, Lspv;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lbzyv;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbzyw;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lbzyw;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    iput v4, v3, Lbzyw;->b:I

    .line 52
    .line 53
    iput-object v2, v3, Lbzyw;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lspv;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lbzyv;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v3, Lbzyw;

    .line 65
    .line 66
    iget v4, v3, Lbzyw;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iput v4, v3, Lbzyw;->b:I

    .line 71
    .line 72
    iput v2, v3, Lbzyw;->c:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbzyw;

    .line 79
    .line 80
    sget-object v2, Lbzyy;->a:Lbzyy;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbzyx;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lbzyx;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v3, Lbzyy;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, Lbzyy;->c:Lbzyw;

    .line 99
    .line 100
    iget v1, v3, Lbzyy;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, v3, Lbzyy;->b:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbzyy;

    .line 111
    .line 112
    iget-object v0, v0, Laqim;->a:Lcjac;

    .line 113
    .line 114
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Laqka;

    .line 119
    .line 120
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbqvm;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v3, Lbqvo;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v1, 0x150

    .line 141
    .line 142
    iput v1, v3, Lbqvo;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbqvo;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Laqka;->a(Lbqvo;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    return-object p1
.end method

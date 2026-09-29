.class public final synthetic Lskj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktr;


# instance fields
.field public final synthetic a:Lskm;

.field public final synthetic b:Ltol;

.field public final synthetic c:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final synthetic d:Ltrk;


# direct methods
.method public synthetic constructor <init>(Lskm;Ltol;Lcom/google/android/libraries/elements/interfaces/Component;Ltrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskj;->a:Lskm;

    .line 5
    .line 6
    iput-object p2, p0, Lskj;->b:Ltol;

    .line 7
    .line 8
    iput-object p3, p0, Lskj;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 9
    .line 10
    iput-object p4, p0, Lskj;->d:Ltrk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lskj;->b:Ltol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltol;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lskj;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->h()Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lbhix;->a:Lbhix;

    .line 21
    .line 22
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v3, Lbhix;

    .line 40
    .line 41
    iget v4, v3, Lbhix;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v3, Lbhix;->b:I

    .line 46
    .line 47
    iput v2, v3, Lbhix;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v3, Lbhix;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v4, v3, Lbhix;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    iput v4, v3, Lbhix;->b:I

    .line 78
    .line 79
    iput-object v2, v3, Lbhix;->d:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v7, p0, Lskj;->d:Ltrk;

    .line 82
    .line 83
    iget-object v2, p0, Lskj;->a:Lskm;

    .line 84
    .line 85
    sget-object v3, Lbhiy;->a:Lbhiy;

    .line 86
    .line 87
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Latfp;

    .line 92
    .line 93
    sget-object v4, Lbhhg;->u:Lbhhg;

    .line 94
    .line 95
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Latfp;->instance:Latrw;

    .line 99
    .line 100
    check-cast v5, Lbhiy;

    .line 101
    .line 102
    iget v4, v4, Lbhhg;->H:I

    .line 103
    .line 104
    iput v4, v5, Lbhiy;->d:I

    .line 105
    .line 106
    iget v4, v5, Lbhiy;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    iput v4, v5, Lbhiy;->b:I

    .line 111
    .line 112
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 116
    .line 117
    check-cast v4, Lbhiy;

    .line 118
    .line 119
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbhix;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v4, Lbhiy;->j:Lbhix;

    .line 129
    .line 130
    iget v1, v4, Lbhiy;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x40

    .line 133
    .line 134
    iput v1, v4, Lbhiy;->b:I

    .line 135
    .line 136
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Lbhiy;

    .line 142
    .line 143
    iget-object v8, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v5, v2, Lskm;->b:Lttd;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    new-array v10, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v9, "Error disposing Component."

    .line 151
    .line 152
    invoke-interface/range {v5 .. v10}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

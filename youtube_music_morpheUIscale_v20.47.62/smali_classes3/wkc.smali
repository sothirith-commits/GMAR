.class public final synthetic Lwkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyu;


# instance fields
.field public final synthetic a:Lwki;

.field public final synthetic b:Lydc;

.field public final synthetic c:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final synthetic d:Lyhf;


# direct methods
.method public synthetic constructor <init>(Lwki;Lydc;Lcom/google/android/libraries/elements/interfaces/Component;Lyhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkc;->a:Lwki;

    .line 5
    .line 6
    iput-object p2, p0, Lwkc;->b:Lydc;

    .line 7
    .line 8
    iput-object p3, p0, Lwkc;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 9
    .line 10
    iput-object p4, p0, Lwkc;->d:Lyhf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwkc;->b:Lydc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lydc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwkc;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

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
    sget-object v1, Lcdld;->a:Lcdld;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcdlc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcdlc;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v3, Lcdld;

    .line 42
    .line 43
    iget v4, v3, Lcdld;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Lcdld;->b:I

    .line 48
    .line 49
    iput v2, v3, Lcdld;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcdlc;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v3, Lcdld;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lcdld;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v3, Lcdld;->b:I

    .line 80
    .line 81
    iput-object v2, v3, Lcdld;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v7, p0, Lwkc;->d:Lyhf;

    .line 84
    .line 85
    iget-object v2, p0, Lwkc;->a:Lwki;

    .line 86
    .line 87
    sget-object v3, Lcdle;->a:Lcdle;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcdkt;

    .line 94
    .line 95
    sget-object v4, Lcdhj;->u:Lcdhj;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lcdkt;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v5, Lcdle;

    .line 103
    .line 104
    iget v4, v4, Lcdhj;->H:I

    .line 105
    .line 106
    iput v4, v5, Lcdle;->d:I

    .line 107
    .line 108
    iget v4, v5, Lcdle;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x2

    .line 111
    .line 112
    iput v4, v5, Lcdle;->b:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcdkt;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v4, Lcdle;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcdld;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v4, Lcdle;->j:Lcdld;

    .line 131
    .line 132
    iget v1, v4, Lcdle;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x40

    .line 135
    .line 136
    iput v1, v4, Lcdle;->b:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v6, v1

    .line 143
    check-cast v6, Lcdle;

    .line 144
    .line 145
    iget-object v8, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v5, v2, Lwki;->b:Lyjo;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    new-array v10, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v9, "Error disposing Component."

    .line 153
    .line 154
    invoke-interface/range {v5 .. v10}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

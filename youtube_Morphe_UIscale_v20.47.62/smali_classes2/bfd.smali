.class public final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbfd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, Lbfd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lbksx;->pk()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lblyx;->a:Lblyx;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Laijo;

    .line 32
    .line 33
    iget-object p1, p1, Laijo;->a:Laouf;

    .line 34
    .line 35
    iget-object v0, p0, Lbfd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laiim;

    .line 38
    .line 39
    iget-object v0, v0, Laiim;->e:Lasfj;

    .line 40
    .line 41
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Laqzr;->E(Lj$/time/Instant;)Latud;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Latro;

    .line 55
    .line 56
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Laijn;

    .line 59
    .line 60
    iget-object v1, v1, Laijn;->c:Latud;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Latud;->a:Latud;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Latvo;->a:Latud;

    .line 70
    .line 71
    invoke-static {v0, v1}, Latvn;->a(Latud;Latud;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast p1, Laijn;

    .line 83
    .line 84
    iput-object v0, p1, Laijn;->c:Latud;

    .line 85
    .line 86
    iget v0, p1, Laijn;->b:I

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, p1, Laijn;->b:I

    .line 90
    .line 91
    :cond_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, Lbfd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    sget-object p1, Lblyx;->a:Lblyx;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object p1, p0, Lbfd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    sget-object p1, Lblyx;->a:Lblyx;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lbfd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aget-object p1, v0, p1

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Byte;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    check-cast p1, Lach;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lach;->a()Laeh;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lbfd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lxv;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lxv;->q(Laeh;)Laqi;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v2}, Lars;->a(Laqi;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object p1, p0, Lbfd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 170
    .line 171
    .line 172
    sget-object p1, Lblyx;->a:Lblyx;

    .line 173
    .line 174
    return-object p1
.end method

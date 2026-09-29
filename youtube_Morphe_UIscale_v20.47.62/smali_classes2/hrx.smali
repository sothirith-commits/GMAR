.class public final synthetic Lhrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhrx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbksb;)V
    .locals 4

    .line 1
    iget v0, p0, Lhrx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lhrx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Stream completed without completing substream."

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lbksb;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbksb;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lbksb;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbksb;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Lblln;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lblln;-><init>(Lbksb;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lhrx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Laiwx;

    .line 72
    .line 73
    iput-object v0, v1, Laiwx;->s:Lbksb;

    .line 74
    .line 75
    iget-object v0, v1, Laiwx;->s:Lbksb;

    .line 76
    .line 77
    new-instance v2, Lzol;

    .line 78
    .line 79
    const/16 v3, 0x11

    .line 80
    .line 81
    invoke-direct {v2, p1, v3}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbksv;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lbksv;-><init>(Lbktn;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Lbksb;->g(Lbksx;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Laiwx;->x()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance v0, Lblln;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lblln;-><init>(Lbksb;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lhrx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Laiwx;

    .line 105
    .line 106
    iput-object v0, v1, Laiwx;->s:Lbksb;

    .line 107
    .line 108
    iget-object v0, v1, Laiwx;->s:Lbksb;

    .line 109
    .line 110
    new-instance v2, Lzol;

    .line 111
    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    invoke-direct {v2, p1, v3}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lbksv;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Lbksv;-><init>(Lbktn;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Lbksb;->g(Lbksx;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Laiwx;->x()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance v0, Lhfs;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lhfs;-><init>(Lbksb;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lhrx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Laqaq;->d(Lhfs;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lhft;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Lhft;-><init>(Laqaq;Lhfs;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-static {p1, v2}, Lbkuc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object v0, p0, Lhrx;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lhry;

    .line 153
    .line 154
    iput-object p1, v0, Lhry;->a:Lbksb;

    .line 155
    .line 156
    iget-boolean v0, v0, Lhry;->b:Z

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Lbksb;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

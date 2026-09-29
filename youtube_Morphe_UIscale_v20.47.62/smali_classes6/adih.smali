.class public final Ladih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public b:Lacdj;

.field public c:Lbmhz;

.field public final d:Lasvz;

.field public final e:Laqfx;

.field private final f:Lblyd;

.field private final g:Laslh;


# direct methods
.method public constructor <init>(Lbx;Ladiw;Lasvz;Laslh;Laqfx;Lblyd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ladih;->a:Lbx;

    .line 20
    .line 21
    iput-object p3, p0, Ladih;->d:Lasvz;

    .line 22
    .line 23
    iput-object p4, p0, Ladih;->g:Laslh;

    .line 24
    .line 25
    iput-object p5, p0, Ladih;->e:Laqfx;

    .line 26
    .line 27
    iput-object p6, p0, Ladih;->f:Lblyd;

    .line 28
    .line 29
    invoke-virtual {p5}, Laqfx;->aF()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-instance p2, Lbyz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbx;->hz()Lca;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Ladix;

    .line 42
    .line 43
    invoke-direct {p3, p6}, Ladix;-><init>(Lblyd;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lbyz;-><init>(Lbzb;Lbyw;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Ladiy;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ladiy;

    .line 56
    .line 57
    iget-object p1, p1, Ladiy;->a:Lbmna;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p2, p3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p4, Laslh;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Laqqw;

    .line 80
    .line 81
    iget-object p3, p2, Laqqw;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    if-nez p5, :cond_1

    .line 88
    .line 89
    iget-boolean p2, p2, Laqqw;->b:Z

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    sget-object p2, Lbns;->a:[I

    .line 94
    .line 95
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "This StateFlow object was not streamed from in the first lifecycle of this LifecycleOwner. A LifecycleOwner must streamFrom() every StateFlow it wishes to stream from in its first lifecycle, and must always stream from exactly the same set of StateFlow objects after each configuration change. This prevents state loss."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    :goto_0
    check-cast p5, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object p3, p4, Laslh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p5, p4, Laslh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance p6, Laqqu;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p6, p4, v0}, Laqqu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    check-cast p3, Laqaz;

    .line 132
    .line 133
    invoke-virtual {p3, p2, p5, p6}, Laqaz;->g(ILbxm;Laqqo;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p2, Lvti;

    .line 137
    .line 138
    const/16 p3, 0x12

    .line 139
    .line 140
    invoke-direct {p2, p4, p1, p3}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Laczv;

    .line 144
    .line 145
    const/16 p3, 0xa

    .line 146
    .line 147
    invoke-direct {p1, p0, p3}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Laiip;

    .line 151
    .line 152
    invoke-direct {p3, p1}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p3}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "streamFrom() must be called from the main thread."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_3
    return-void
.end method

.class public final Lahpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BackgroundPlaybackLogger"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lahjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpy;->a:Lahjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZLjava/lang/String;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object p4, v3, v2

    .line 33
    .line 34
    const-string v2, "playbackResult:%d sessionType:%d retry:%s playlistId:%s"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbanu;->a:Lbanu;

    .line 40
    .line 41
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v3, Lbanu;

    .line 51
    .line 52
    iput p1, v3, Lbanu;->c:I

    .line 53
    .line 54
    iget p1, v3, Lbanu;->b:I

    .line 55
    .line 56
    or-int/2addr p1, v0

    .line 57
    iput p1, v3, Lbanu;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast p1, Lbanu;

    .line 65
    .line 66
    iput p2, p1, Lbanu;->d:I

    .line 67
    .line 68
    iget p2, p1, Lbanu;->b:I

    .line 69
    .line 70
    or-int/2addr p2, v1

    .line 71
    iput p2, p1, Lbanu;->b:I

    .line 72
    .line 73
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast p1, Lbanu;

    .line 79
    .line 80
    iget p2, p1, Lbanu;->b:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x8

    .line 83
    .line 84
    iput p2, p1, Lbanu;->b:I

    .line 85
    .line 86
    iput-boolean p3, p1, Lbanu;->e:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast p1, Lbanu;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p2, p1, Lbanu;->b:I

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x10

    .line 101
    .line 102
    iput p2, p1, Lbanu;->b:I

    .line 103
    .line 104
    iput-object p4, p1, Lbanu;->f:Ljava/lang/String;

    .line 105
    .line 106
    sget-object p1, Layml;->a:Layml;

    .line 107
    .line 108
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laymj;

    .line 113
    .line 114
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Laymj;->instance:Latrw;

    .line 118
    .line 119
    check-cast p2, Layml;

    .line 120
    .line 121
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lbanu;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p3, p2, Layml;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 p3, 0x5c

    .line 133
    .line 134
    iput p3, p2, Layml;->c:I

    .line 135
    .line 136
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Layml;

    .line 141
    .line 142
    iget-object p2, p0, Lahpy;->a:Lahjy;

    .line 143
    .line 144
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    const/4 p1, 0x0

    .line 149
    throw p1
.end method

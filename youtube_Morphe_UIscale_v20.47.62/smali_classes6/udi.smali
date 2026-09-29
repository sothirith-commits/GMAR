.class public final Ludi;
.super Ludk;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private final b:Luaz;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ludi;->a:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgov;Lucv;Luaz;Landroid/content/Context;Ljava/util/Map;Lrlq;)V
    .locals 7

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    invoke-virtual {p6, v0}, Lrlq;->l(I)Luew;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "PHMBGRoR/7Mmr9OpqrzqyO65BHTyn3Q8rJhBDnTz8/vZxGYNJpErEPAFwIItBOBl"

    .line 8
    .line 9
    const-string v3, "kY288X6ED7l63DseqGkNc9tMfa5EFxIt4RtS99WN/vA="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ludk;-><init>(Ljava/lang/String;Ljava/lang/String;Lgov;Lucv;Luew;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Ludi;->b:Luaz;

    .line 18
    .line 19
    iput-object p4, v1, Ludi;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p5, v1, Ludi;->d:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lgov;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ludi;->b:Luaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luaz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ludi;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Ludi;->d:Ljava/util/Map;

    .line 14
    .line 15
    const-string v4, "up"

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v3, v5}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v1, v6, v7

    .line 35
    .line 36
    aput-object v2, v6, v4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_0
    sget-object v2, Luaz;->a:Luaz;

    .line 54
    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    aget-object v0, p1, v7

    .line 58
    .line 59
    sget-object v2, Ludi;->a:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lgov;->instance:Latrw;

    .line 75
    .line 76
    check-cast v0, Lgoz;

    .line 77
    .line 78
    sget-object v3, Lgoz;->a:Lgoz;

    .line 79
    .line 80
    iget v3, v0, Lgoz;->b:I

    .line 81
    .line 82
    const/high16 v8, 0x2000000

    .line 83
    .line 84
    or-int/2addr v3, v8

    .line 85
    iput v3, v0, Lgoz;->b:I

    .line 86
    .line 87
    iput-wide v6, v0, Lgoz;->v:J

    .line 88
    .line 89
    aget-object v0, p1, v4

    .line 90
    .line 91
    invoke-static {v0, v2}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, Lgov;->instance:Latrw;

    .line 105
    .line 106
    check-cast v0, Lgoz;

    .line 107
    .line 108
    iget v4, v0, Lgoz;->b:I

    .line 109
    .line 110
    const/high16 v6, 0x4000000

    .line 111
    .line 112
    or-int/2addr v4, v6

    .line 113
    iput v4, v0, Lgoz;->b:I

    .line 114
    .line 115
    iput-wide v2, v0, Lgoz;->w:J

    .line 116
    .line 117
    :cond_0
    aget-object v0, p1, v1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 129
    .line 130
    check-cast v2, Lgoz;

    .line 131
    .line 132
    sget-object v3, Lgoz;->a:Lgoz;

    .line 133
    .line 134
    iget v3, v2, Lgoz;->b:I

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x800

    .line 137
    .line 138
    iput v3, v2, Lgoz;->b:I

    .line 139
    .line 140
    iput-wide v0, v2, Lgoz;->l:J

    .line 141
    .line 142
    aget-object p1, p1, v5

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 154
    .line 155
    check-cast p1, Lgoz;

    .line 156
    .line 157
    iget v2, p1, Lgoz;->c:I

    .line 158
    .line 159
    const/high16 v3, 0x800000

    .line 160
    .line 161
    or-int/2addr v2, v3

    .line 162
    iput v2, p1, Lgoz;->c:I

    .line 163
    .line 164
    iput-wide v0, p1, Lgoz;->W:J

    .line 165
    .line 166
    monitor-exit p2

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p1
.end method

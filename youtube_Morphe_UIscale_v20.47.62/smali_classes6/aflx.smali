.class public final synthetic Laflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxex;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laflx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laflx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luqb;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laflx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Laflz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laflz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laflx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lupw;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lahkk;->t(Luqb;Lupw;Lafmb;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Larox;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Larov;

    .line 38
    .line 39
    invoke-direct {v0}, Larov;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Laflx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "SELECT DISTINCT child_entity_key FROM entity_associations WHERE parent_entity_key=?"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Luqb;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    throw v0

    .line 92
    :cond_4
    new-instance v0, Larov;

    .line 93
    .line 94
    invoke-direct {v0}, Larov;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Laflx;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "SELECT DISTINCT parent_entity_key FROM entity_associations WHERE child_entity_key=?"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Luqb;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    throw v0

    .line 147
    :cond_8
    iget-object v0, p0, Laflx;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lxey;->a(Luqb;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    return-object p1

    .line 154
    :cond_9
    new-instance v0, Laflz;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Laflz;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Laflx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lupw;

    .line 162
    .line 163
    invoke-static {p1, v1, v0}, Lahkk;->t(Luqb;Lupw;Lafmb;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v0, Larnr;->d:I

    .line 168
    .line 169
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Larnr;

    .line 176
    .line 177
    return-object p1
.end method

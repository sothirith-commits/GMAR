.class public final Laca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/view/Surface;

.field final synthetic b:Lacb;

.field private final c:I

.field private final d:Lbmfk;


# direct methods
.method public constructor <init>(Lacb;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laca;->b:Lacb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laca;->a:Landroid/view/Surface;

    .line 7
    .line 8
    sget-object p1, Lacb;->a:Lbmfl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbmfl;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Laca;->c:I

    .line 15
    .line 16
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 17
    .line 18
    new-instance p2, Lbmfk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0, p1}, Lbmfk;-><init>(ZLbimi;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laca;->d:Lbmfk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Laca;->d:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmfk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Laca;->b:Lacb;

    .line 10
    .line 11
    iget-object v1, v0, Lacb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Laca;->a:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v3, v0, Lacb;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lacb;->d:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laae;

    .line 70
    .line 71
    iget-object v3, v1, Laae;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_1
    iget-object v4, v1, Laae;->d:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Larv;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const-string v5, "CXCP"

    .line 85
    .line 86
    invoke-static {v5}, Lang;->e(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v5, v1, Laae;->a:Lvk;

    .line 99
    .line 100
    invoke-interface {v5, v4}, Lvk;->b(Larv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v4}, Larv;->e()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v4

    .line 108
    :try_start_3
    invoke-static {}, Lang;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    const-string v5, "CXCP"

    .line 115
    .line 116
    const-string v6, "Error when "

    .line 117
    .line 118
    const-string v7, " going to decrease the use count."

    .line 119
    .line 120
    invoke-static {v2, v6, v7}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    invoke-virtual {v1}, Laae;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_3
    monitor-exit v3

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v3

    .line 134
    throw v0

    .line 135
    :cond_4
    :try_start_4
    const-string v0, "Surface "

    .line 136
    .line 137
    const-string v3, " ("

    .line 138
    .line 139
    const-string v4, ") has no use count"

    .line 140
    .line 141
    invoke-static {p0, v2, v0, v3, v4}, La;->dU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v1

    .line 153
    throw v0

    .line 154
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceToken-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laca;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

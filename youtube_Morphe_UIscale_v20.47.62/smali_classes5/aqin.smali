.class public final synthetic Laqin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Laqin;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqin;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqin;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laqin;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laqin;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laqin;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Laqin;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laebw;

    .line 10
    .line 11
    iget v1, v1, Laebw;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Laqin;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Laefd;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Laefd;->b(II)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Laqin;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Laqip;

    .line 26
    .line 27
    invoke-virtual {v1}, Laqip;->a()Laqre;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Laqre;->g(Ljava/lang/Class;)Laqjc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Laqjc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Laqin;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget v4, p0, Laqin;->a:I

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    iget-object v1, v1, Laqjc;->f:Laqjb;

    .line 49
    .line 50
    sget-object v3, Laqjb;->a:Laqjb;

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    check-cast v0, Landroid/app/Service;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/app/Service;->stopSelf(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v5, v0

    .line 62
    check-cast v5, Landroid/app/Service;

    .line 63
    .line 64
    iput-object v5, v1, Laqjc;->g:Landroid/app/Service;

    .line 65
    .line 66
    iput v4, v1, Laqjc;->h:I

    .line 67
    .line 68
    sget-object v4, Laqjb;->c:Laqjb;

    .line 69
    .line 70
    iput-object v4, v1, Laqjc;->f:Laqjb;

    .line 71
    .line 72
    iget-object v4, v1, Laqjc;->c:Ljava/util/IdentityHashMap;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const-string v4, "fallback_notification"

    .line 81
    .line 82
    check-cast v3, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/app/Notification;

    .line 89
    .line 90
    check-cast v0, Landroid/app/Service;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, Laqjc;->a(Landroid/app/Service;Landroid/app/Notification;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Laqjc;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v3, v1, Laqjc;->i:Laqiz;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    xor-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    const-string v6, "Can\'t select a best notification if thare are none"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v6, v5

    .line 122
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Laqiz;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget v8, v7, Laqiz;->b:I

    .line 137
    .line 138
    if-ne v3, v7, :cond_4

    .line 139
    .line 140
    iget v6, v3, Laqiz;->b:I

    .line 141
    .line 142
    :cond_5
    move-object v6, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iput-object v6, v1, Laqjc;->i:Laqiz;

    .line 145
    .line 146
    iget-object v3, v1, Laqjc;->i:Laqiz;

    .line 147
    .line 148
    iget-object v3, v3, Laqiz;->a:Landroid/app/Notification;

    .line 149
    .line 150
    check-cast v0, Landroid/app/Service;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v5}, Laqjc;->a(Landroid/app/Service;Landroid/app/Notification;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_2
    sget-object v0, Lblyx;->a:Lblyx;

    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

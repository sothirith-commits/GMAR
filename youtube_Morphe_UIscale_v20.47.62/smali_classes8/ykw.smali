.class public final Lykw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykx;


# static fields
.field private static final g:Labmt;


# instance fields
.field public final a:Lyme;

.field public b:Lyjd;

.field public c:Lyis;

.field private final d:Ljava/util/UUID;

.field private final e:Lxsd;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ykw"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lykw;->g:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lyme;Lxsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lykw;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lykw;->d:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p2, p0, Lykw;->a:Lyme;

    .line 10
    .line 11
    iput-object p3, p0, Lykw;->e:Lxsd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lbizh;
    .locals 3

    .line 1
    invoke-static {p0}, Lyyh;->am(Lykx;)Lbizh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbiyw;->a:Lbiyw;

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbizh;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lbizh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    iput v1, v2, Lbizh;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbizh;

    .line 31
    .line 32
    return-object v0
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lyft;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lykw;->a:Lyme;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lyim;)V
    .locals 2

    .line 1
    new-instance v0, Lyku;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lykw;->a:Lyme;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lyir;)V
    .locals 2

    .line 1
    new-instance v0, Lyku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lykw;->a:Lyme;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized g(Lj$/time/Duration;Landroid/util/Size;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lykw;->c:Lyis;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lykw;->b:Lyjd;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v1, v2, p2}, Lyjd;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Lyjd;->a()Lyip;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p2, v1, v2}, Lyir;->a(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lykw;->a:Lyme;

    .line 34
    .line 35
    check-cast p1, Lylx;

    .line 36
    .line 37
    iget-object p1, p1, Lylx;->a:Lylw;

    .line 38
    .line 39
    invoke-virtual {p2}, Lyir;->getTextureName()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Lyir;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2}, Lyir;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Lyin;->k(III)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lykw;->f:I

    .line 55
    .line 56
    invoke-static {p1}, Lysv;->s(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lysv;->u()V
    :try_end_2
    .catch Lcfi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_0
    :try_start_3
    sget-object v1, Lykw;->g:Labmt;

    .line 68
    .line 69
    new-instance v2, Lagzd;

    .line 70
    .line 71
    sget-object v3, Lycm;->d:Lycm;

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Lagzd;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2}, Lagzd;->d()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Failed to produce a frame."

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lykw;->e:Lxsd;

    .line 90
    .line 91
    invoke-static {}, Lxsi;->b()Labaq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object p1, v2, Labaq;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p0, Lykw;->d:Ljava/util/UUID;

    .line 98
    .line 99
    new-instance v3, Lxse;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-direct {v3, p1, v4}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Labaq;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Lxsd;->d(Lxsi;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-interface {v0, p2}, Lyis;->a(Lyir;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_0
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw p1
.end method

.method public final declared-synchronized h(Lyis;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lykw;->c:Lyis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final i(Lj$/time/Duration;Landroid/util/Size;)V
    .locals 2

    .line 1
    new-instance v0, Lykv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lykw;->a:Lyme;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized k(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lykw;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

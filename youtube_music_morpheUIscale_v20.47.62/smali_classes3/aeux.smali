.class public final Laeux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# static fields
.field private static final d:Laedo;


# instance fields
.field public final a:Laexi;

.field public b:Laeqh;

.field protected c:Laepe;

.field private final e:Ljava/util/UUID;

.field private final f:Ladss;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aeux"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeux;->d:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Laexi;Ladss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laeux;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Laeux;->e:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p2, p0, Laeux;->a:Laexi;

    .line 10
    .line 11
    iput-object p3, p0, Laeux;->f:Ladss;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Lj$/util/Optional;
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
    new-instance v0, Laeuw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeuw;-><init>(Laeux;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laeux;->a:Laexi;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laexi;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Laeoy;)V
    .locals 1

    .line 1
    new-instance v0, Laeuu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laeuu;-><init>(Laeux;Laeoy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeux;->a:Laexi;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laexi;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized f(Lj$/time/Duration;Landroid/util/Size;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeux;->c:Laepe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laeux;->b:Laeqh;

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
    invoke-virtual {v1, v2, p2}, Laeqh;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Laeqh;->a()Laepb;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_1
    .catch Lcax; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {p1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p2, v1, v2}, Laepd;->a(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laeux;->a:Laexi;

    .line 34
    .line 35
    check-cast p1, Laexf;

    .line 36
    .line 37
    iget-object p1, p1, Laexf;->a:Laexe;

    .line 38
    .line 39
    invoke-virtual {p2}, Laepd;->getTextureName()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Laepd;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2}, Laepd;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Laeoz;->g(III)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Laeux;->g:I

    .line 55
    .line 56
    invoke-static {p1}, Laeql;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Laeql;->e()V
    :try_end_2
    .catch Lcax; {:try_start_2 .. :try_end_2} :catch_0
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
    sget-object v1, Laeux;->d:Laedo;

    .line 68
    .line 69
    new-instance v2, Laedn;

    .line 70
    .line 71
    sget-object v3, Laedp;->d:Laedp;

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v2}, Laedn;->c()V

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
    invoke-virtual {v2, v1, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Laeux;->f:Ladss;

    .line 90
    .line 91
    invoke-static {}, Ladsw;->f()Ladso;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Ladru;

    .line 97
    .line 98
    iput-object p1, v3, Ladru;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object p1, p0, Laeux;->e:Ljava/util/UUID;

    .line 101
    .line 102
    new-instance v3, Ladry;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {v3, p1, v4}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    check-cast p1, Ladru;

    .line 110
    .line 111
    iput-object v3, p1, Ladru;->c:Ladsp;

    .line 112
    .line 113
    invoke-virtual {v2}, Ladso;->a()Ladsw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1, p1}, Ladss;->a(Ladsw;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-eqz p2, :cond_0

    .line 121
    .line 122
    invoke-interface {v0, p2}, Laepe;->a(Laepd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_0
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method

.method public final synthetic gJ(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gK(Laepd;)V
    .locals 1

    .line 1
    new-instance v0, Laeut;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laeut;-><init>(Laeux;Laepd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeux;->a:Laexi;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laexi;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized gM(Laepe;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laeux;->c:Laepe;
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

.method public final gN()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lj$/time/Duration;Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance v0, Laeuv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laeuv;-><init>(Laeux;Lj$/time/Duration;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeux;->a:Laexi;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laexi;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized i(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Laeux;->g:I
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

.class public final Lbbjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/util/LruCache;

.field private final c:Laqsg;

.field private final d:Lcjac;

.field private final e:Lajch;

.field private final f:Lbbqv;


# direct methods
.method public constructor <init>(Laqsg;Lcjac;Lajch;Lbbqv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbjw;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbbjw;->b:Landroid/util/LruCache;

    .line 18
    .line 19
    iput-object p1, p0, Lbbjw;->c:Laqsg;

    .line 20
    .line 21
    iput-object p2, p0, Lbbjw;->d:Lcjac;

    .line 22
    .line 23
    iput-object p3, p0, Lbbjw;->e:Lajch;

    .line 24
    .line 25
    iput-object p4, p0, Lbbjw;->f:Lbbqv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbxtg;)Laqse;
    .locals 3

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbbjw;->c:Laqsg;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laqsg;->m(I)Laqse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lbbjw;->e:Lajch;

    .line 13
    .line 14
    sget v2, Lajcr;->a:I

    .line 15
    .line 16
    const v2, 0x1327d

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lbxtg;->S:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lbbjw;->d:Lcjac;

    .line 34
    .line 35
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbeco;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lbbjw;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lbbjw;->b:Landroid/util/LruCache;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laqse;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget-object v2, p0, Lbbjw;->c:Laqsg;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Laqsg;->m(I)Laqse;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v1, p0, Lbbjw;->a:Ljava/util/Map;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Laqse;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lbbjw;->c:Laqsg;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Laqsg;->m(I)Laqse;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-object v2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbjw;->f:Lbbqv;

    .line 2
    .line 3
    iget-object v0, v0, Lbbqv;->f:Lchaa;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9d0b2

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

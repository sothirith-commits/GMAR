.class public final Lixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixb;
.implements Lajxf;
.implements Lixs;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblxj;

.field private final c:Lajxe;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Ljava/util/Set;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lblyi;

.field private k:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field private l:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field private final m:Larky;

.field private final n:Ljava/util/Map;

.field private final o:Ljhx;

.field private final p:Layd;

.field private final q:Lcd;

.field private final r:Lcd;

.field private final s:Lcd;

.field private final t:Lcd;


# direct methods
.method public constructor <init>(Lajxe;Lblyd;Lblyd;Ljava/util/Set;Laffd;Ljhx;Layd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lixa;->c:Lajxe;

    .line 29
    .line 30
    iput-object p2, p0, Lixa;->d:Lblyd;

    .line 31
    .line 32
    iput-object p3, p0, Lixa;->e:Lblyd;

    .line 33
    .line 34
    iput-object p4, p0, Lixa;->f:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p6, p0, Lixa;->o:Ljhx;

    .line 37
    .line 38
    iput-object p7, p0, Lixa;->p:Layd;

    .line 39
    .line 40
    iput-object p8, p0, Lixa;->g:Lblyd;

    .line 41
    .line 42
    iput-object p9, p0, Lixa;->h:Lblyd;

    .line 43
    .line 44
    iput-object p10, p0, Lixa;->i:Lblyd;

    .line 45
    .line 46
    iput-object p11, p0, Lixa;->a:Lblyd;

    .line 47
    .line 48
    new-instance p2, Lixv;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p0, p3}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lblyp;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lblyp;-><init>(Lbmbt;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lixa;->j:Lblyi;

    .line 60
    .line 61
    invoke-static {}, Lcd;->bD()Lcd;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lixa;->q:Lcd;

    .line 66
    .line 67
    sget-object p2, Labtw;->a:Labtw;

    .line 68
    .line 69
    new-instance p3, Lblxj;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lixa;->b:Lblxj;

    .line 75
    .line 76
    new-instance p2, Liwx;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Liwx;-><init>(Lixa;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lcd;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Lcd;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lixa;->r:Lcd;

    .line 91
    .line 92
    invoke-static {}, Lcd;->bD()Lcd;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lixa;->s:Lcd;

    .line 97
    .line 98
    invoke-static {}, Lcd;->bD()Lcd;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lixa;->t:Lcd;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1}, Lajxe;->f()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Lajxd;

    .line 114
    .line 115
    invoke-direct {p3, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lblyl;

    .line 119
    .line 120
    invoke-direct {p1, p2, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Larmz;->h(Ljava/util/Map;)Larmz;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lixa;->m:Larky;

    .line 132
    .line 133
    invoke-interface {p1}, Larky;->a()Larky;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lixa;->n:Ljava/util/Map;

    .line 138
    .line 139
    return-void
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->j:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->l:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lixa;->l:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lixa;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method private final F(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lajyb;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {p1, v1, v0, v2}, Lajyb;-><init>(ZZI)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lixa;->c:Lajxe;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lajxe;->l(Lajya;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lixa;->i()Lixx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lixx;->bE()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lixa;->I()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lixa;->D()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    return v1
.end method


# virtual methods
.method public final A(Liyj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixa;->q:Lcd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcd;->au(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lixa;->F(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixa;->m:Larky;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lixa;->c:Lajxe;

    .line 14
    .line 15
    invoke-interface {v1}, Lajxe;->e()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lajxd;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    check-cast v1, Lajxd;

    .line 29
    .line 30
    iget-object p1, v1, Lajxd;->a:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lajxe;->b(Ljava/util/UUID;)Lcom/google/android/libraries/youtube/navigation/Route;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lajxe;->f()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lixa;->D()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 2
    .line 3
    invoke-static {v0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lixa;->i()Lixx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Liye;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Liye;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Liye;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lajxe;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lixa;->i()Lixx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Liye;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Liye;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Liye;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 23
    .line 24
    new-instance v1, Lajyb;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v2, v3, v3}, Lajyb;-><init>(ZZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lajxe;->m(ILajya;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixa;->i()Lixx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lixx;->bv()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lixa;->h(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lixa;->d:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lshy;

    .line 22
    .line 23
    invoke-virtual {p0}, Lixa;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lshy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llbp;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llbp;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lixa;->d:Lblyd;

    .line 42
    .line 43
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lshy;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, p1, v1}, Lshy;->k(ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 2
    .line 3
    invoke-static {v0}, Lajxc;->a(Lajxe;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajxd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lixa;->n:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lixa;->h(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 2
    .line 3
    invoke-static {v0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 2
    .line 3
    invoke-static {v0}, Lajxc;->b(Lajxe;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lblzk;->aF(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final h(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lixa;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshy;

    .line 8
    .line 9
    iget-object v1, v0, Lshy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laodv;

    .line 12
    .line 13
    invoke-virtual {v1}, Laodv;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lshy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Llbp;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Llbp;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Lshy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpfs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpfs;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lixa;->k:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lixa;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lixa;->f:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Liyx;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Liyx;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    return-void

    .line 91
    :cond_6
    :goto_3
    iget-object v0, p0, Lixa;->e:Lblyd;

    .line 92
    .line 93
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laqxq;

    .line 98
    .line 99
    iget-object v1, v0, Laqxq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lbmj;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lbmj;->M(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lnjk;

    .line 108
    .line 109
    const/16 v3, 0x13

    .line 110
    .line 111
    invoke-direct {v2, v0, v3}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lpgy;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v2}, Lpgy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lixa;->E(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, v0, Lavuk;->e:Lavul;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    sget-object v0, Lavul;->a:Lavul;

    .line 163
    .line 164
    :cond_9
    sget-object v1, Lbaib;->b:Latru;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lathv;->l(Latrs;Latrg;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbaib;

    .line 174
    .line 175
    iget-boolean v0, v0, Lbaib;->d:Z

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 180
    .line 181
    invoke-interface {v0}, Lajxe;->f()Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lajxe;->d(Ljava/util/UUID;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, p0, Lixa;->g:Lblyd;

    .line 196
    .line 197
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lixa;->h:Lblyd;

    .line 205
    .line 206
    check-cast v1, Laoro;

    .line 207
    .line 208
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lipf;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lipf;->m(Laoro;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v1, v3}, Laoro;->k(Lavuk;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-interface {v1, v3}, Laoro;->h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {v0}, Lajxc;->a(Lajxe;)Ljava/util/UUID;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v0}, Lajxe;->f()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptorAsRoute;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptorAsRoute;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lajyc;

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    const/4 v4, 0x2

    .line 260
    invoke-direct {v2, v3, v4}, Lajyc;-><init>(ZI)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1, v2}, Lajxe;->k(Lcom/google/android/libraries/youtube/navigation/Route;Lajya;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iput-object v2, p0, Lixa;->l:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 268
    .line 269
    :cond_c
    :goto_4
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 270
    .line 271
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptorAsRoute;

    .line 272
    .line 273
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptorAsRoute;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lajyc;

    .line 277
    .line 278
    invoke-direct {p1, p3, p2}, Lajyc;-><init>(ZZ)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1, p1}, Lajxe;->k(Lcom/google/android/libraries/youtube/navigation/Route;Lajya;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final i()Lixx;
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lajxe;->a()Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lixx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lixx;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j(Lajxo;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lajxo;->b:Lajxn;

    .line 2
    .line 3
    instance-of v1, v0, Lajxk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast v0, Lajxk;

    .line 10
    .line 11
    iget-object p1, p1, Lajxo;->a:Lajwo;

    .line 12
    .line 13
    iget-object p1, p1, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Lajxm;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lajxm;

    .line 30
    .line 31
    iget-object v0, v0, Lajxm;->a:Lajwo;

    .line 32
    .line 33
    iget-object v0, v0, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, v0, Lajxl;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lajxl;

    .line 47
    .line 48
    iget-object v0, v0, Lajxl;->a:Lajwo;

    .line 49
    .line 50
    iget-object v0, v0, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v1, v0, Lajwt;

    .line 60
    .line 61
    if-nez v1, :cond_14

    .line 62
    .line 63
    instance-of v1, v0, Lajxw;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast v0, Lajxw;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    :cond_3
    :goto_0
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lixa;->I()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v4, Liyl;

    .line 83
    .line 84
    invoke-direct {v4, v0, v1, p1, v3}, Liyl;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lixa;->t:Lcd;

    .line 88
    .line 89
    new-instance v0, Levm;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Liwy;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p1, Lblyj;

    .line 106
    .line 107
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    instance-of v1, v0, Lajxh;

    .line 112
    .line 113
    if-eqz v1, :cond_13

    .line 114
    .line 115
    check-cast v0, Lajxh;

    .line 116
    .line 117
    iget-object v1, p1, Lajxo;->a:Lajwo;

    .line 118
    .line 119
    iget-object p1, p1, Lajxo;->c:Lajya;

    .line 120
    .line 121
    instance-of v4, v0, Lajxj;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    new-instance p1, Liwz;

    .line 127
    .line 128
    check-cast v0, Lajxj;

    .line 129
    .line 130
    iget-object v0, v0, Lajxj;->a:Lajwo;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {p1, v0, v4}, Liwz;-><init>(Lajwo;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    instance-of v4, v0, Lajxi;

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    instance-of v4, p1, Lajyb;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    check-cast p1, Lajyb;

    .line 149
    .line 150
    iget-boolean p1, p1, Lajyb;->b:Z

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x2

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move p1, v5

    .line 157
    :goto_1
    new-instance v4, Liwz;

    .line 158
    .line 159
    check-cast v0, Lajxi;

    .line 160
    .line 161
    iget-object v0, v0, Lajxi;->a:Lajwo;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v4, v0, p1}, Liwz;-><init>(Lajwo;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    instance-of p1, v0, Lajws;

    .line 173
    .line 174
    if-nez p1, :cond_14

    .line 175
    .line 176
    instance-of p1, v0, Lajxv;

    .line 177
    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    new-instance p1, Liwz;

    .line 181
    .line 182
    invoke-direct {p1, v1, v3}, Liwz;-><init>(Lajwo;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, v1, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {v0}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move-object v0, v3

    .line 195
    :goto_3
    iget-object v4, p1, Liwz;->a:Lajwo;

    .line 196
    .line 197
    iget-object v6, v4, Lajwo;->b:Lcom/google/android/libraries/youtube/navigation/Route;

    .line 198
    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_a
    iget-object v6, p0, Lixa;->p:Layd;

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object v7, v6, Layd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v7}, Labqv;->aT(Labjh;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v7}, Labqv;->aU(Labjh;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    if-eqz v9, :cond_11

    .line 223
    .line 224
    move v9, v5

    .line 225
    :cond_c
    if-eqz v3, :cond_d

    .line 226
    .line 227
    invoke-static {v3}, Lhpc;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :cond_d
    invoke-static {v0}, Lhpc;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v9, :cond_e

    .line 236
    .line 237
    if-eqz v10, :cond_f

    .line 238
    .line 239
    move v10, v5

    .line 240
    :cond_e
    if-eqz v8, :cond_11

    .line 241
    .line 242
    if-eqz v2, :cond_11

    .line 243
    .line 244
    if-nez v10, :cond_11

    .line 245
    .line 246
    :cond_f
    sget v2, Labjm;->a:I

    .line 247
    .line 248
    const v2, 0x4001532d

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v2}, Labjh;->d(I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    iget-object v2, v6, Layd;->b:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v7, Liiw;

    .line 260
    .line 261
    const/16 v8, 0xc

    .line 262
    .line 263
    invoke-direct {v7, v6, v8}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_10
    iget-object v2, v6, Layd;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lpff;

    .line 281
    .line 282
    invoke-virtual {v2}, Lpff;->q()V

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_4
    iget-object p1, p1, Liwz;->b:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    new-instance v6, Lariz;

    .line 294
    .line 295
    invoke-virtual {p0}, Lixa;->I()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-direct {v6, v3, v0, v2, v7}, Lariz;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lixa;->q:Lcd;

    .line 303
    .line 304
    new-instance v2, Levm;

    .line 305
    .line 306
    const/16 v3, 0x9

    .line 307
    .line 308
    invoke-direct {v2, v6, v3}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lilu;

    .line 312
    .line 313
    const/16 v7, 0x13

    .line 314
    .line 315
    invoke-direct {v6, v2, v7}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lajwo;->a:Ljava/util/UUID;

    .line 322
    .line 323
    iget-object v1, v4, Lajwo;->a:Ljava/util/UUID;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_14

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Lixa;->r:Lcd;

    .line 336
    .line 337
    new-instance v2, Lhck;

    .line 338
    .line 339
    invoke-direct {v2, v3}, Lhck;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lilu;

    .line 343
    .line 344
    const/16 v4, 0x14

    .line 345
    .line 346
    invoke-direct {v3, v2, v4}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lixa;->n:Ljava/util/Map;

    .line 353
    .line 354
    new-instance v2, Lajxd;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    iget-object v1, p0, Lixa;->s:Lcd;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    new-instance v2, Lahfl;

    .line 374
    .line 375
    invoke-direct {v2, v0, p1, v5}, Lahfl;-><init>(III)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Liwy;

    .line 379
    .line 380
    invoke-direct {p1, v2, v5}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p1}, Lcd;->as(Ljava/util/function/Consumer;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_12
    new-instance p1, Lblyj;

    .line 388
    .line 389
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_13
    instance-of p1, v0, Lajxy;

    .line 394
    .line 395
    if-eqz p1, :cond_15

    .line 396
    .line 397
    :cond_14
    :goto_5
    return-void

    .line 398
    :cond_15
    new-instance p1, Lblyj;

    .line 399
    .line 400
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p1
.end method

.method public final k()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->b:Lblxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixa;->i()Lixx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lixx;->bz()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->m:Larky;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lajxd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lajxd;->a:Ljava/util/UUID;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lixa;->c:Lajxe;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lajxe;->d(Ljava/util/UUID;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/youtube/navigation/Route;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Liva;->c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->m:Larky;

    .line 2
    .line 3
    invoke-interface {v0}, Larky;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Liyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->r:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->at(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lixr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->s:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->at(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Liyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->t:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->at(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Liyj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixa;->q:Lcd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcd;->at(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lixa;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 5
    .line 6
    invoke-static {v0}, Lajxc;->a(Lajxe;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lajxe;->h(Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lajxe;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lixa;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 8
    .line 9
    invoke-interface {v0}, Lajxe;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 13
    .line 14
    iget-object v1, p0, Lixa;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Lajxc;->a(Lajxe;)Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lajxd;

    .line 39
    .line 40
    iget-object v3, v3, Lajxd;->a:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lajxe;->h(Ljava/util/UUID;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->m:Larky;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lajxd;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lajxd;->a:Ljava/util/UUID;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lixa;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 29
    .line 30
    invoke-interface {v0}, Lajxe;->i()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lajxe;->h(Ljava/util/UUID;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixa;->i()Lixx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lixx;->bA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixa;->o:Ljhx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ljhx;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lixa;->i()Lixx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Liye;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Liye;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Liye;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lixa;->i:Lblyd;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lanbu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lixa;->F(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lixa;->c:Lajxe;

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    invoke-interface {v0, v4, v2}, Lajxe;->m(ILajya;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lixa;->d:Lblyd;

    .line 53
    .line 54
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lshy;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lshy;->k(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1
.end method

.method public final z(Liyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixa;->t:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->au(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

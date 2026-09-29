.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsak;

.field public final c:Lhch;

.field public final d:Lamgb;

.field private final e:Lakcj;

.field private final f:Labjh;

.field private final g:Lafic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakcj;Lafic;Lsak;Labjh;Lhch;Lamgb;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhcm;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lhcm;->e:Lakcj;

    .line 28
    .line 29
    iput-object p3, p0, Lhcm;->g:Lafic;

    .line 30
    .line 31
    iput-object p4, p0, Lhcm;->b:Lsak;

    .line 32
    .line 33
    iput-object p5, p0, Lhcm;->f:Labjh;

    .line 34
    .line 35
    iput-object p6, p0, Lhcm;->c:Lhch;

    .line 36
    .line 37
    iput-object p7, p0, Lhcm;->d:Lamgb;

    .line 38
    .line 39
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhcm;->f:Labjh;

    .line 4
    .line 5
    const v1, 0x400153eb

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->x:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Labjm;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lhcm;->f:Labjh;

    .line 7
    .line 8
    const v1, 0x405480

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Labjh;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lhcm;->b:Lsak;

    .line 23
    .line 24
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v0

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    iget-object v1, p0, Lhcm;->e:Lakcj;

    .line 40
    .line 41
    invoke-interface {v1}, Lakcj;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lhcm;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lafsg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laouf;

    .line 56
    .line 57
    invoke-virtual {p1}, Laouf;->aM()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "FEwhat_to_watch"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lhcm;->c:Lhch;

    .line 70
    .line 71
    iget-object p1, p1, Lhch;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Lhcm;->g:Lafic;

    .line 83
    .line 84
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Levm;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, p0, v1}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lhci;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lhck;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lhck;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lhci;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, v0, v2}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_2
    :goto_1
    new-instance p1, Laeja;

    .line 124
    .line 125
    const/16 p2, 0x14

    .line 126
    .line 127
    invoke-direct {p1, p2}, Laeja;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lafsj;->a:Lafsj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lafsg;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhcm;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lafsg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laouf;

    .line 10
    .line 11
    invoke-virtual {p1}, Laouf;->aM()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "FEwhat_to_watch"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lhdu;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lhdu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    new-instance p1, Laeja;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p1, v0}, Laeja;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhcm;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lafwa;

    .line 9
    .line 10
    iget-object v0, p1, Lafwa;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "FEwhat_to_watch"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laveh;->a:Laveh;

    .line 21
    .line 22
    iput-object v0, p1, Lafwa;->g:Laveh;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

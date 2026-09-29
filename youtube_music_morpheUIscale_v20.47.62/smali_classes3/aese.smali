.class public final Laese;
.super Lcfdu;
.source "PG"

# interfaces
.implements Laeun;


# static fields
.field public static final synthetic c:I

.field private static final l:Laedo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbhnq;

.field private final m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aese"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laese;->l:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcffd;Lcffc;Lcfaq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcfdu;-><init>(Lcffd;Lcffc;Lcfaq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laese;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laese;->m:Ljava/lang/Object;

    .line 17
    .line 18
    sget p1, Lbhnq;->d:I

    .line 19
    .line 20
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 21
    .line 22
    iput-object p1, p0, Laese;->b:Lbhnq;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Laese;->l:Laedo;

    .line 2
    .line 3
    new-instance v1, Laedn;

    .line 4
    .line 5
    sget-object v2, Laedp;->b:Laedp;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    const-string v2, "Coalescing errors: %s, %s"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Lbhnq;
    .locals 2

    .line 1
    iget-object v0, p0, Laese;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laese;->b:Lbhnq;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laese;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcfdu;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Laese;->n:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d(Lbhnq;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laese;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laese;->n:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Processor has already been released"

    .line 10
    .line 11
    invoke-interface {p2, v2, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcfdn;->a(Ljava/util/List;Ljava/util/Set;)Lcfdn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Laese;->l:Laedo;

    .line 28
    .line 29
    new-instance v1, Laedn;

    .line 30
    .line 31
    sget-object v3, Laedp;->d:Laedp;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Laedn;->c()V

    .line 37
    .line 38
    .line 39
    const-string p1, "Invalid effect order"

    .line 40
    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Invalid effect order"

    .line 47
    .line 48
    invoke-interface {p2, v2, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laese;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    sget p2, Lbhnq;->d:I

    .line 55
    .line 56
    sget-object p2, Lbhsz;->a:Lbhnq;

    .line 57
    .line 58
    iput-object p2, p0, Laese;->b:Lbhnq;

    .line 59
    .line 60
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw p2

    .line 66
    :cond_1
    new-instance v2, Lcfdp;

    .line 67
    .line 68
    invoke-static {}, Lcfdo;->a()Lcfdo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v1, v3}, Lcfdp;-><init>(Lcfdn;Lcfdo;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Laesd;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p1}, Laesd;-><init>(Laese;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lbhnq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->p(Lcfdp;Laesd;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw p1
.end method

.method public final e(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance v0, Lcfdt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcfdt;-><init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcfen;->gH(Lcfea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lcfdr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfdr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcfen;->gH(Lcfea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

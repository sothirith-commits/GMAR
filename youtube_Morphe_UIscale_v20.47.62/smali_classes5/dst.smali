.class public final Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldsp;

.field private final c:Lcey;

.field private final d:Lcex;

.field private final e:Landroid/media/metrics/LogSessionId;

.field private f:Ldsf;

.field private g:Ldsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldsp;Lcey;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldst;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ldst;->b:Ldsp;

    .line 11
    .line 12
    iput-object p3, p0, Ldst;->c:Lcey;

    .line 13
    .line 14
    iput-object p4, p0, Ldst;->e:Landroid/media/metrics/LogSessionId;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline2;->m()Landroid/graphics/ColorSpace$Named;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p2, p3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lchx;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance v0, Lcic;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcic;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p4, v0, p2}, Lchx;-><init>(Lasip;Lchv;Landroid/graphics/BitmapFactory$Options;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ldst;->d:Lcex;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ldtl;Landroid/os/Looper;Ldsg;Lakhf;)Ldsh;
    .locals 5

    .line 1
    iget-object v0, p0, Ldst;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Ldtl;->a:Lcca;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lekh;->L(Landroid/content/Context;Lcca;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcca;->c:Lcbx;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v1, v1, Lcbx;->i:J

    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ldst;->f:Ldsf;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ldst;->d:Lcex;

    .line 32
    .line 33
    new-instance v2, Lduh;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lduh;-><init>(Landroid/content/Context;Lcex;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ldst;->f:Ldsf;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ldst;->f:Ldsf;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Ldsf;->a(Ldtl;Landroid/os/Looper;Ldsg;Lakhf;)Ldsh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v1, p0, Ldst;->g:Ldsf;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ldst;->b:Ldsp;

    .line 52
    .line 53
    iget-object v2, p0, Ldst;->c:Lcey;

    .line 54
    .line 55
    iget-object v3, p0, Ldst;->e:Landroid/media/metrics/LogSessionId;

    .line 56
    .line 57
    new-instance v4, Ldtw;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v2, v3}, Ldtw;-><init>(Landroid/content/Context;Ldsp;Lcey;Landroid/media/metrics/LogSessionId;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Ldst;->g:Ldsf;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ldst;->g:Ldsf;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3, p4}, Ldsf;->a(Ldtl;Landroid/os/Looper;Ldsg;Lakhf;)Ldsh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

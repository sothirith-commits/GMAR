.class public final synthetic Lqae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqbe;Lqcn;Lqfe;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqae;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqae;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqae;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqae;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqae;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lqae;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lnnr;Llbm;Lblyd;Lnnv;Lbksk;I)V
    .locals 0

    .line 17
    iput p6, p0, Lqae;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqae;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqae;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqae;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqae;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqae;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqae;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqae;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lqae;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lqae;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lqae;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lqae;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lnnr;

    .line 16
    .line 17
    check-cast v3, Llbm;

    .line 18
    .line 19
    check-cast v1, Lnnv;

    .line 20
    .line 21
    check-cast v0, Lbksk;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, Lnnr;->n(Llbm;Lblyd;Lnnv;Lbksk;)Lbksx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lqae;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lqae;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lqae;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lqae;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lqae;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lqaf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    sget-object v6, Lqaf;->b:Lqaf;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    new-instance v7, Lqaf;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v2, v6}, Lqbe;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Landroid/content/Context;

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Lqcn;

    .line 62
    .line 63
    move-object v12, v0

    .line 64
    check-cast v12, Lqfe;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Lqaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lqcn;Lqfe;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lqaf;->b:Lqaf;

    .line 70
    .line 71
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v0, Lqaf;->b:Lqaf;

    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

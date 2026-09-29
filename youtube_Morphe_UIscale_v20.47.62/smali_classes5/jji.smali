.class public final Ljji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljiy;


# static fields
.field public static final a:Lgvp;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lblyd;

.field public final d:Ljava/lang/Object;

.field public final e:Lbjmq;

.field public final f:Ljiu;

.field public final g:Llbp;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgvp;->a:Lgvp;

    .line 2
    .line 3
    sput-object v0, Ljji;->a:Lgvp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Ljava/util/concurrent/Executor;Lbjmq;Llbp;Ljiu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljji;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ljji;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ljji;->c:Lblyd;

    .line 14
    .line 15
    iput-object p3, p0, Ljji;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Ljji;->e:Lbjmq;

    .line 18
    .line 19
    iput-object p5, p0, Ljji;->g:Llbp;

    .line 20
    .line 21
    iput-object p6, p0, Ljji;->f:Ljiu;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljje;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ljjh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljjh;-><init>(Ljji;Ljje;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljji;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

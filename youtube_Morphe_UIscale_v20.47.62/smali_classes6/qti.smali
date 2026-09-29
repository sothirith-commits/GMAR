.class public final Lqti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqth;


# instance fields
.field private final a:Lqtc;

.field private final b:Landroid/content/Context;

.field private final c:Lpmf;


# direct methods
.method public constructor <init>(Lshy;Lsak;Landroid/content/Context;Lpmf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqti;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lqti;->c:Lpmf;

    .line 7
    .line 8
    new-instance p2, Lqtc;

    .line 9
    .line 10
    invoke-direct {p2, p1, p5}, Lqtc;-><init>(Lshy;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqti;->a:Lqtc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqux;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lqta;

    .line 2
    .line 3
    iget-object v1, p0, Lqti;->a:Lqtc;

    .line 4
    .line 5
    iget-object v2, p0, Lqti;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lqta;-><init>(Lqtc;Landroid/content/Context;Lqux;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lqtc;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

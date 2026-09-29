.class public final Lakum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahoy;

.field public final c:Lauwt;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahoy;Lauwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakum;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lakum;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lakum;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lakum;->b:Lahoy;

    .line 11
    .line 12
    iput-object p5, p0, Lakum;->c:Lauwt;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lakum;->d:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakum;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lakuj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lakuj;-><init>(Lakum;Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakum;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public abstract Lanex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzd;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Landr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanex;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landr;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lanex;-><init>(Ljava/util/concurrent/Executor;ZLandr;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZLandr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanex;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sput-boolean p2, Latew;->e:Z

    .line 15
    .line 16
    sget p2, Lsgf;->a:I

    .line 17
    .line 18
    new-instance p2, Lhat;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lhat;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p3, p0, Lanex;->b:Landr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Laxcj;
.end method

.method public final b(Ljava/lang/Object;Lanzc;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanex;->a(Ljava/lang/Object;)Laxcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanex;->b:Landr;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landr;->a(Laxcj;)Landq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lanzc;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Laxcj;)Landq;
    .locals 1

    .line 1
    iget-object v0, p0, Lanex;->b:Landr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landr;->a(Laxcj;)Landq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Larih;
    .locals 2

    .line 1
    new-instance v0, Lafvs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lafvs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

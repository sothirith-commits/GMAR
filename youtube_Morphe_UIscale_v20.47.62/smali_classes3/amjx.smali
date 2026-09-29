.class public final Lamjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjz;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Lamjs;

.field public final c:Lamla;

.field public final d:Labqn;

.field public final e:Lamjy;

.field public final f:Lamoh;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lamla;Lamoh;Labqn;Lamjs;Lamjy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamjx;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    iput-object p4, p0, Lamjx;->b:Lamjs;

    .line 12
    .line 13
    iput-object p1, p0, Lamjx;->c:Lamla;

    .line 14
    .line 15
    iput-object p2, p0, Lamjx;->f:Lamoh;

    .line 16
    .line 17
    iput-object p3, p0, Lamjx;->d:Labqn;

    .line 18
    .line 19
    iput-object p5, p0, Lamjx;->e:Lamjy;

    .line 20
    .line 21
    new-instance p1, Lasja;

    .line 22
    .line 23
    invoke-direct {p1, p6}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lamjx;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    new-instance v0, Lajcn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lajcn;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lamjx;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

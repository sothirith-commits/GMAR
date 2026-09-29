.class public final Lawtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# instance fields
.field public final a:Lavgh;

.field public final b:Lawrt;

.field private final c:Lbacg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laioq;


# direct methods
.method public constructor <init>(Lbacg;Ljava/util/concurrent/Executor;Laioq;Lawrt;Lavgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawtu;->c:Lbacg;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lawtu;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lawtu;->e:Laioq;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lawtu;->b:Lawrt;

    .line 23
    .line 24
    iput-object p5, p0, Lawtu;->a:Lavgh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbacf;Laiaq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawtu;->e:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbacf;->a:Lbaea;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbaea;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lawtu;->c:Lbacg;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lbacg;->a(Lbacf;Laiaq;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lawtu;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lawtt;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lawtt;-><init>(Lawtu;Lbacf;Laiaq;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lbacf;Laiaq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawtu;->c:Lbacg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbacg;->b(Lbacf;Laiaq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

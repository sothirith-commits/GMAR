.class public final synthetic Lbbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field public final synthetic a:Lbbp;

.field public final synthetic b:Lbqp;

.field public final synthetic c:Lbbr;


# direct methods
.method public synthetic constructor <init>(Lbbp;Lbqp;Lbbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbm;->a:Lbbp;

    .line 5
    .line 6
    iput-object p2, p0, Lbbm;->b:Lbqp;

    .line 7
    .line 8
    iput-object p3, p0, Lbbm;->c:Lbbr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbbm;->a:Lbbp;

    .line 2
    .line 3
    iget-object v0, p0, Lbbm;->c:Lbbr;

    .line 4
    .line 5
    iget-object v1, p0, Lbbm;->b:Lbqp;

    .line 6
    .line 7
    invoke-static {v1}, Lbqn;->c(Lbqp;)Lbqo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbbp;->a(Lbbr;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lbqo;->ON_DESTROY:Lbqo;

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lbqn;->a(Lbqp;)Lbqo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lbbp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbbp;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Lbbp;->d(Lbbr;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

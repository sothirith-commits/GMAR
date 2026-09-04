.class public final Lbqjd;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbqjc;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lbqjd;->d:Ljava/lang/Object;

    check-cast p0, Lbqjc;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object v0

    iput-object v0, p0, Lbqjc;->a:Lajzl;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lbqjc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcduo;

    invoke-virtual {p1}, Lcduo;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

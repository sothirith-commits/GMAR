.class public final Lazmq;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lazmq;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lamac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lazmp;

    iget-boolean p1, p0, Lazmp;->aF:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lazmp;->aG:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

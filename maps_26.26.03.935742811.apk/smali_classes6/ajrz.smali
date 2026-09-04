.class public final Lajrz;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lajrz;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lajsq;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lajry;

    iget-object p1, p0, Lajry;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lajry;->e:Lajrs;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lajry;->a:Lblnv;

    invoke-virtual {v0, p1}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lajry;->e:Lajrs;

    iget-object p0, p0, Lajrs;->c:Lajrv;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.class public final Lawnx;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lasgj;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 4

    iget-object p0, p0, Lawnx;->d:Ljava/lang/Object;

    check-cast p0, Lasgj;

    iget-object p0, p0, Lasgj;->a:Ljava/lang/Object;

    check-cast p1, Laygi;

    move-object v0, p0

    check-cast v0, Lawnv;

    iget-object v1, v0, Lawnv;->b:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    iget-object v2, p1, Laygi;->a:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Laygi;->b:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lawnv;->C(Lbaqv;)V

    iget-object p1, v0, Lawnv;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

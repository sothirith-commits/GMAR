.class public final Lbqzq;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lbqzq;->d:Ljava/lang/Object;

    check-cast p0, Lczgj;

    iget-object v0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lbqig;

    iget-object p1, p1, Lbqig;->a:Lbqfi;

    check-cast v0, Lbqzp;

    iget-object v1, v0, Lbqzp;->n:Lbqfi;

    if-ne p1, v1, :cond_0

    check-cast v1, Lbqfj;

    iget p1, v1, Lbqfj;->e:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, v1}, Lbqzp;->s(Z)V

    iget-boolean p1, v0, Lbqzp;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbqzp;->g:Z

    iget-object p1, v0, Lbqzp;->p:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

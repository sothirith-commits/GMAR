.class public final Laznu;
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
    .locals 2

    iget-object p0, p0, Laznu;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Layla;

    iget-object p1, p1, Layla;->a:Lbzvk;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Lbzvk;->c:Z

    check-cast p0, Laznt;

    iput-boolean v0, p0, Laznt;->aq:Z

    iget-object v0, p0, Laznt;->aA:Lalpy;

    iget-object v1, p0, Laznt;->aY:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapcc;

    invoke-static {p1, v0, v1}, Lapca;->d(Lbzvk;Lalpy;Lapcc;)Z

    move-result p1

    iput-boolean p1, p0, Laznt;->ar:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laznt;->aN(Z)V

    return-void
.end method

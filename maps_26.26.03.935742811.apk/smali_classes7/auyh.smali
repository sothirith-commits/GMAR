.class public final Lauyh;
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
    .locals 0

    iget-object p0, p0, Lauyh;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasik;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    sget-object p1, Latvc;->d:Latvc;

    check-cast p0, Lauyg;

    iget-object p0, p0, Lauyg;->c:Latvd;

    invoke-interface {p0, p1}, Latvd;->f(Latvc;)Latvb;

    move-result-object p0

    instance-of p1, p0, Lauwr;

    if-eqz p1, :cond_0

    check-cast p0, Lauwr;

    iget-object p0, p0, Lauwr;->aj:Lauxn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lauxn;->o()V

    :cond_0
    return-void
.end method

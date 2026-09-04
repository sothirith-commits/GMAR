.class public final Lalwz;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalwy;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lalwz;->d:Ljava/lang/Object;

    check-cast p0, Lalwy;

    check-cast p1, Lbcgb;

    iget-object p1, p0, Lalwy;->am:Lajww;

    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalwy;->aU(Lbnxa;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lalwy;->c:Loov;

    return-void
.end method

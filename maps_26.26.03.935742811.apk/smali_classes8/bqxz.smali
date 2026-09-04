.class public final Lbqxz;
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
    .locals 0

    iget-object p0, p0, Lbqxz;->d:Ljava/lang/Object;

    check-cast p0, Lczgj;

    check-cast p1, Lbqig;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbqxy;

    iget-object p1, p0, Lbqxy;->a:Lbqfi;

    invoke-virtual {p0, p1}, Lbqxy;->g(Lbqfi;)V

    return-void
.end method

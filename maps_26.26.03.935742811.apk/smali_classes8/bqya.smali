.class public final Lbqya;
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

    iget-object p0, p0, Lbqya;->d:Ljava/lang/Object;

    check-cast p0, Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lbqoz;

    iget-boolean p1, p1, Lbqoz;->e:Z

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lbqxy;

    invoke-virtual {p0, p1}, Lbqxy;->i(Z)V

    return-void
.end method

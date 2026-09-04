.class public final Layjn;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Layjn;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Layjn;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Layjn;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasih;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Layjm;

    iget-object p0, p0, Layjm;->bb:Lazgk;

    invoke-virtual {p0}, Lazgk;->F()V

    return-void

    :cond_0
    iget-object p0, p0, Layjn;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasik;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Layjm;

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object p1

    invoke-virtual {p1}, Laysm;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Layjm;->aU(Laysm;)V

    :cond_2
    :goto_0
    return-void
.end method

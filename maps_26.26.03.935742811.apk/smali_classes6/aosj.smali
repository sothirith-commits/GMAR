.class public final Laosj;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laosi;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Laosj;->d:Ljava/lang/Object;

    check-cast p0, Laosi;

    check-cast p1, Lprj;

    iget-boolean p1, p1, Lprj;->b:Z

    iget-boolean v0, p0, Laosi;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Laosi;->b:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Laosi;->a:Lbqgk;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbqgk;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

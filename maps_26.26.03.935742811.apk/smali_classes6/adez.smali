.class public final Ladez;
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

    iget-object p0, p0, Ladez;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lakga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iput-object p1, p0, Ladey;->c:Lakga;

    iget-boolean v0, p0, Ladey;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ladey;->j(Lakga;)V

    :cond_0
    return-void
.end method

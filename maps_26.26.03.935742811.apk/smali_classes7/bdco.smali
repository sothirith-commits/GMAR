.class public final Lbdco;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbdcn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lbdco;->d:Ljava/lang/Object;

    check-cast p0, Lbdcn;

    check-cast p1, Lwpg;

    iget-object v0, p1, Lwpg;->a:Lwpq;

    iget-object p1, p1, Lwpg;->b:Lwpr;

    iget-object v1, p0, Lbdcn;->l:Lwpq;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lwpr;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbdcp;->c:Lbdcp;

    iput-object v0, p0, Lbdcn;->n:Lbdcp;

    :cond_1
    invoke-virtual {p1}, Lwpr;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lwpr;->f:Lyvc;

    iput-object p1, p0, Lbdcn;->m:Lyvc;

    sget-object p1, Lbdcp;->f:Lbdcp;

    iput-object p1, p0, Lbdcn;->n:Lbdcp;

    goto :goto_0

    :cond_2
    sget-object p1, Lbdcp;->f:Lbdcp;

    iput-object p1, p0, Lbdcn;->n:Lbdcp;

    :goto_0
    invoke-virtual {p0}, Lbdcn;->a()V

    return-void
.end method

.class public final Lzaw;
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
    .locals 5

    iget-object p0, p0, Lzaw;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lwpg;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lzav;

    iget-object v0, p0, Lzav;->e:Lwpq;

    iget-object v1, p1, Lwpg;->a:Lwpq;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzav;->d()V

    iget-object p1, p1, Lwpg;->b:Lwpr;

    invoke-virtual {p1}, Lwpr;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lwpr;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lwpr;->f:Lyvc;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzav;->b()V

    return-void

    :cond_1
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lzav;->f:Laysn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laysn;->L()Lzaz;

    move-result-object v1

    iget v2, v1, Lzaz;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lzaz;->a:Lyxq;

    iget-boolean v1, v1, Lzaz;->b:Z

    new-instance v3, Lzaz;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4, p1}, Lzaz;-><init>(Lyxq;ZILyvc;)V

    invoke-virtual {v0, v3}, Laysn;->M(Lzaz;)V

    invoke-virtual {p0}, Lzav;->c()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Lzav;->b()V

    return-void
.end method

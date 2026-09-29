.class final Lnqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;


# instance fields
.field final synthetic a:Lnqr;

.field private b:Lnql;


# direct methods
.method public constructor <init>(Lnqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqp;->a:Lnqr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnql;->a:Lnql;

    .line 7
    .line 8
    iput-object p1, p0, Lnqp;->b:Lnql;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hN(Larze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqp;->a:Lnqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnqr;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnqr;->b:Lnqq;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Larze;->av(Larzt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO(Larze;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnqp;->a:Lnqr;

    .line 2
    .line 3
    iget-object v0, p1, Lnqr;->c:Lnqs;

    .line 4
    .line 5
    iget-object v0, v0, Lnqs;->a:Lnql;

    .line 6
    .line 7
    iput-object v0, p0, Lnqp;->b:Lnql;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnqr;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hR(Larze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqp;->a:Lnqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnqr;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnqr;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lnqr;->b:Lnqq;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Larze;->au(Larzt;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnqp;->b:Lnql;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lnqr;->d(Lnql;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lnql;->a:Lnql;

    .line 24
    .line 25
    iput-object p1, p0, Lnqp;->b:Lnql;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.class final Lblhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksm;
.implements Lbksx;


# instance fields
.field final a:Lbkrv;

.field b:Lbksx;


# direct methods
.method public constructor <init>(Lbkrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblhn;->a:Lbkrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 2
    .line 3
    iput-object v0, p0, Lblhn;->b:Lbksx;

    .line 4
    .line 5
    iget-object v0, p0, Lblhn;->a:Lbkrv;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblhn;->b:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblhn;->b:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblhn;->a:Lbkrv;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblhn;->b:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblhn;->b:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 7
    .line 8
    iput-object v0, p0, Lblhn;->b:Lbksx;

    .line 9
    .line 10
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 2
    .line 3
    iput-object v0, p0, Lblhn;->b:Lbksx;

    .line 4
    .line 5
    iget-object v0, p0, Lblhn;->a:Lbkrv;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

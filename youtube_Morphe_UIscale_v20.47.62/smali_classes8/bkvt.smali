.class public final Lbkvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrk;
.implements Lbnjs;


# instance fields
.field final a:Lbnjr;

.field b:Lbksx;


# direct methods
.method public constructor <init>(Lbnjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkvt;->a:Lbnjr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvt;->b:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvt;->a:Lbnjr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvt;->a:Lbnjr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvt;->b:Lbksx;

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
    iput-object p1, p0, Lbkvt;->b:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lbkvt;->a:Lbnjr;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final pg(J)V
    .locals 0

    .line 1
    return-void
.end method

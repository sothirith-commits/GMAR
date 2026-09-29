.class public final Ljyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyn;


# instance fields
.field public final synthetic a:Ljyp;


# direct methods
.method public constructor <init>(Ljyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyo;->a:Ljyp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Ljyo;->a:Ljyp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljyp;->c(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyo;->a:Ljyp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljyp;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyo;->a:Ljyp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljyp;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Lxnd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljyo;->a:Ljyp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljyp;->g(Lxnd;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h(Lxnd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljyo;->a:Ljyp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljyp;->h(Lxnd;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

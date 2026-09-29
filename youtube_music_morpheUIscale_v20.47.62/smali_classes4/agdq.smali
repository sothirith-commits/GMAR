.class public final synthetic Lagdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagdz;


# direct methods
.method public synthetic constructor <init>(Lagdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdq;->a:Lagdz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagdq;->a:Lagdz;

    .line 2
    .line 3
    iget-object v1, v0, Lagdz;->c:Lahfe;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lahfr;

    .line 7
    .line 8
    iget v3, v2, Lahfr;->k:I

    .line 9
    .line 10
    iget-boolean v2, v2, Lahfr;->g:Z

    .line 11
    .line 12
    invoke-static {v1}, Lagcu;->f(Lahfe;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lagdz;->d:Lafyp;

    .line 19
    .line 20
    new-instance v2, Laqnw;

    .line 21
    .line 22
    iget-object v3, v0, Lagdz;->c:Lahfe;

    .line 23
    .line 24
    check-cast v3, Lahfr;

    .line 25
    .line 26
    iget-object v3, v3, Lahfr;->d:Lbkmk;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lafyp;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lagdz;->c:Lahfe;

    .line 35
    .line 36
    invoke-static {v1}, Lagcu;->e(Lahfe;)Lahfe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lagdz;->c:Lahfe;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

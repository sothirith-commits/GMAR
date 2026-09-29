.class final Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Legr;


# direct methods
.method public constructor <init>(Legr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legq;->a:Legr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Legq;->a:Legr;

    .line 2
    .line 3
    iget-object v0, v0, Legr;->a:Legt;

    .line 4
    .line 5
    iget-object v1, v0, Legt;->v:Leja;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Legt;->v:Leja;

    .line 11
    .line 12
    iget-boolean v1, v0, Legt;->L:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Legt;->M:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Legt;->q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

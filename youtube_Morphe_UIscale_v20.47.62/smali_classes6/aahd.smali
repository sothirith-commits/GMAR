.class final Laahd;
.super Lgx;
.source "PG"


# instance fields
.field final synthetic a:Laahe;


# direct methods
.method public constructor <init>(Laahe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahd;->a:Laahe;

    .line 2
    .line 3
    invoke-direct {p0}, Lgx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laahd;->a:Laahe;

    .line 2
    .line 3
    iget-object v0, v0, Laahe;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput v0, p1, v1

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laahd;->a:Laahe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx;->oT()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laahd;->a:Laahe;

    .line 2
    .line 3
    iget-object v1, v0, Laahe;->e:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lmx;->gC(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

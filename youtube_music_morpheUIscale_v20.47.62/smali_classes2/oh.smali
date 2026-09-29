.class final Loh;
.super Lru;
.source "PG"


# instance fields
.field final synthetic a:Loi;


# direct methods
.method public constructor <init>(Loi;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh;->a:Loi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lru;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnp;
    .locals 1

    .line 1
    iget-object v0, p0, Loh;->a:Loi;

    .line 2
    .line 3
    iget-object v0, v0, Loi;->a:Lol;

    .line 4
    .line 5
    iget-object v0, v0, Lol;->i:Loj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lnj;->a()Lnh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loh;->a:Loi;

    .line 2
    .line 3
    iget-object v0, v0, Loi;->a:Lol;

    .line 4
    .line 5
    invoke-virtual {v0}, Lol;->m()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->a:Loi;

    .line 2
    .line 3
    iget-object v0, v0, Loi;->a:Lol;

    .line 4
    .line 5
    iget-object v1, v0, Lol;->k:Log;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lol;->k()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.class final Lefp;
.super Leit;
.source "PG"


# instance fields
.field final synthetic a:Lefr;


# direct methods
.method public constructor <init>(Lefr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefp;->a:Lefr;

    .line 2
    .line 3
    invoke-direct {p0}, Leit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefp;->a:Lefr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lefr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefp;->a:Lefr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lefr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefp;->a:Lefr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lefr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lejf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lejf;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lefp;->a:Lefr;

    .line 14
    .line 15
    iget-boolean v1, v0, Lefr;->g:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-boolean p1, v0, Lefr;->g:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lefr;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Leja;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lefp;->a:Lefr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lefr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Leja;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lefp;->a:Lefr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lefr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Leja;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lefp;->a:Lefr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lefr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Leja;ILeja;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lefp;->a:Lefr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lefr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Leja;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lefp;->a:Lefr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lefr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

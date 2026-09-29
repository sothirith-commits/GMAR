.class public Legu;
.super Lck;
.source "PG"


# instance fields
.field public k:Landroid/app/Dialog;

.field public l:Leis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lck;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lck;->ha(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;)Legt;
    .locals 2

    .line 1
    new-instance v0, Legt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Legt;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Legu;->i(Landroid/content/Context;)Legt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Legu;->k:Landroid/app/Dialog;

    .line 10
    .line 11
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lck;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Legu;->k:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Legt;

    .line 9
    .line 10
    invoke-virtual {p1}, Legt;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lck;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Legu;->k:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Legt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Legt;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

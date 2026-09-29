.class final Lhgl;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lhgm;


# direct methods
.method public constructor <init>(Lhgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgl;->a:Lhgm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgl;->a:Lhgm;

    .line 2
    .line 3
    iget-object v1, v0, Lhgm;->d:Lhgc;

    .line 4
    .line 5
    iget-object v2, v1, Lhgc;->b:Landroid/support/v7/widget/SearchView;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lhgc;->b:Landroid/support/v7/widget/SearchView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v0, Lhgm;->b:Lhge;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhge;->hB()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lct;->ad()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

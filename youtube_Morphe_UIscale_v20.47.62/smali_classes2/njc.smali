.class public final Lnjc;
.super Lhvx;
.source "PG"

# interfaces
.implements Lini;


# instance fields
.field public final a:Lakcj;

.field public final b:Lafic;


# direct methods
.method public constructor <init>(Lca;Lafic;Lakcj;)V
    .locals 1

    .line 1
    const-string v0, "MultiPageMenuDialogFragmentController"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lhvx;-><init>(Lca;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnjc;->b:Lafic;

    .line 7
    .line 8
    iput-object p3, p0, Lnjc;->a:Lakcj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhvx;->h()Lbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->aI()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

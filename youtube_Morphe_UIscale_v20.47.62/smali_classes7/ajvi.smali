.class public final Lajvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Leed;


# instance fields
.field public final a:Lca;

.field public final b:Lakcj;

.field public final c:Lajvh;

.field public final d:Lafmo;

.field public final e:Lbksk;

.field public f:Lqv;

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lafic;

.field public final k:Lzzw;


# direct methods
.method public constructor <init>(Lca;Lakcj;Lafic;Lajvh;Lzzw;Lafkh;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvi;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lajvi;->b:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lajvi;->j:Lafic;

    .line 9
    .line 10
    iput-object p4, p0, Lajvi;->c:Lajvh;

    .line 11
    .line 12
    iput-object p5, p0, Lajvi;->k:Lzzw;

    .line 13
    .line 14
    iput-object p6, p0, Lajvi;->d:Lafmo;

    .line 15
    .line 16
    iput-object p7, p0, Lajvi;->e:Lbksk;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldt;->getLifecycle()Lbxg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lbxg;->b(Lbxl;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajvi;->g:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "shorts_edit_thumbnail_activity_state_key"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lajvi;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "shorts_edit_thumbnail_thumbnail_path_state_key"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lajvi;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "shorts_edit_thumbnail_editor_state_key"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 2

    .line 1
    new-instance p1, Lrm;

    .line 2
    .line 3
    invoke-direct {p1}, Lrm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfej;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lajvi;->a:Lca;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajvi;->f:Lqv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpy;->getSavedStateRegistry()Leee;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "shorts_edit_thumbnail_controller_state_key"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "shorts_edit_thumbnail_activity_state_key"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lajvi;->g:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "shorts_edit_thumbnail_thumbnail_path_state_key"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lajvi;->h:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "shorts_edit_thumbnail_editor_state_key"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lajvi;->i:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvi;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

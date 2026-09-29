.class public final Lma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llx;


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lapx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lma;->a:Landroid/view/ActionMode$Callback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lma;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lapx;

    .line 16
    .line 17
    invoke-direct {p1}, Lapx;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lma;->d:Lapx;

    .line 21
    .line 22
    return-void
.end method

.method private final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lma;->d:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/Menu;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lma;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lno;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1}, Lno;-><init>(Landroid/content/Context;Layj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lly;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lma;->e(Lly;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lly;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lma;->e(Lly;)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lng;

    .line 6
    .line 7
    iget-object v1, p0, Lma;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lng;-><init>(Landroid/content/Context;Layk;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lma;->a:Landroid/view/ActionMode$Callback;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final c(Lly;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lma;->e(Lly;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lma;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Lly;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lma;->e(Lly;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lma;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Lly;)Landroid/view/ActionMode;
    .locals 5

    .line 1
    iget-object v0, p0, Lma;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lmb;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v4, v3, Lmb;->b:Lly;

    .line 19
    .line 20
    if-eq v4, p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lma;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Lmb;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Lmb;-><init>(Landroid/content/Context;Lly;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

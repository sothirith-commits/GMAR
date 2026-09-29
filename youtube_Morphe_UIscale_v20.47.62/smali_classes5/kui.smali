.class public final Lkui;
.super Lacfx;
.source "PG"


# instance fields
.field public final a:Lanex;

.field public final b:Landz;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lamzi;

.field public final e:Lahli;

.field public final f:Laoga;

.field public g:Laxnn;

.field public h:Lj$/util/Optional;

.field public i:I

.field private final j:Laffp;


# direct methods
.method public constructor <init>(Lct;Landroid/content/Context;Lanex;Landz;Laffp;Lamzi;Lahli;Lj$/util/Optional;Laoga;)V
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;Lj$/util/Optional;ZZZZ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lkui;->i:I

    .line 16
    .line 17
    iput-object p3, p0, Lkui;->a:Lanex;

    .line 18
    .line 19
    iput-object p4, p0, Lkui;->b:Landz;

    .line 20
    .line 21
    iput-object p5, p0, Lkui;->j:Laffp;

    .line 22
    .line 23
    new-instance p1, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkui;->c:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    iput-object p6, p0, Lkui;->d:Lamzi;

    .line 31
    .line 32
    move-object/from16 p1, p7

    .line 33
    .line 34
    iput-object p1, p0, Lkui;->e:Lahli;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkui;->h:Lj$/util/Optional;

    .line 41
    .line 42
    move-object/from16 p1, p9

    .line 43
    .line 44
    iput-object p1, p0, Lkui;->f:Laoga;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkui;->c:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkui;->g:Laxnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lacfx;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkui;->g:Laxnn;

    .line 6
    .line 7
    iget-object v1, p0, Lkui;->b:Landz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landz;->nS(Lanrl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkui;->c:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkui;->h:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkui;->j:Laffp;

    .line 26
    .line 27
    iget-object v1, p0, Lkui;->h:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lavuk;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lkui;->h:Lj$/util/Optional;

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lkui;->i:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lkui;->d:Lamzi;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lamzi;->k(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lkui;->i:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.class public final Lirh;
.super Liqj;
.source "PG"

# interfaces
.implements Laohu;


# instance fields
.field private c:Lirl;

.field private final d:Lblyd;

.field private final e:Lahli;

.field private final f:Lamic;


# direct methods
.method public constructor <init>(Lira;Lasiq;Lblyd;Lahli;Lamic;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v4, Lhdm;

    .line 6
    .line 7
    const/16 p6, 0xe

    .line 8
    .line 9
    invoke-direct {v4, p6}, Lhdm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lirg;

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    invoke-direct {v5, p6}, Lirg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Liqj;-><init>(Lira;Lasiq;Lj$/util/Optional;Lblyd;Liqi;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, v0, Lirh;->d:Lblyd;

    .line 25
    .line 26
    iput-object p4, v0, Lirh;->e:Lahli;

    .line 27
    .line 28
    iput-object p5, v0, Lirh;->f:Lamic;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lirc;
    .locals 7

    .line 1
    iget-object v0, p0, Lirh;->c:Lirl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lirl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lirh;->d:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ltss;

    .line 19
    .line 20
    iget-object v5, p0, Lirh;->e:Lahli;

    .line 21
    .line 22
    iget-object v6, p0, Lirh;->f:Lamic;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lirl;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Ltss;Lahli;Lamic;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lirh;->c:Lirl;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lirh;->c:Lirl;

    .line 31
    .line 32
    return-object p1
.end method

.method protected final bridge synthetic j(Laoht;)Z
    .locals 0

    .line 1
    check-cast p1, Laohw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic k()Laohv;
    .locals 1

    .line 1
    invoke-super {p0}, Liqj;->e()Laohs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laohv;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic l(Laohw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liqj;->f(Laoht;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic m(Laohw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liqj;->h(Laoht;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

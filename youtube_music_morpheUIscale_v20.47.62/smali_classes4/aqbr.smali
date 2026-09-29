.class public final Laqbr;
.super Laqbn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;Lbcok;Lbczg;Lanqq;Lbddc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Laqbn;-><init>(Landroid/content/Context;Laqny;Lbcok;Lbczg;Lanqq;Lbddc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    .line 1
    const v0, 0x7f0e01ed

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Laqbr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080483

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Laqbr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080484

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class public final Lbbsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdop;

.field public final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbdop;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsv;->a:Lbdop;

    .line 5
    .line 6
    iput-object p2, p0, Lbbsv;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/widget/Button;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/Window;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0800cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbst;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbbsv;->a:Lbdop;

    .line 2
    .line 3
    new-instance v1, Lbbst;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdop;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Lbdop;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p1, v2, v0}, Lbbst;-><init>(Landroid/content/Context;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Lbbsu;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbbsv;->a:Lbdop;

    .line 2
    .line 3
    new-instance v1, Lbbsu;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdop;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Lbdop;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p1, v2, v0}, Lbbsu;-><init>(Landroid/content/Context;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsv;->a:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsv;->a:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbsv;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsv;->a:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

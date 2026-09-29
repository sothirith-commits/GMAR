.class public final Larxe;
.super Layif;
.source "PG"

# interfaces
.implements Larzj;
.implements Laiks;


# instance fields
.field private final b:Larzl;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lazmq;Layic;Larzl;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Layif;-><init>(Landroid/content/res/Resources;Lazmq;Layic;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Larxe;->b:Larzl;

    .line 8
    .line 9
    sget p1, Lajcr;->a:I

    .line 10
    .line 11
    const p1, 0x400332b4

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p1}, Lajch;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Larxe;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Larxe;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Larxe;->b:Larzl;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Larzl;->i(Larzj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Larxe;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Larxe;->b:Larzl;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Larzl;->l(Larzj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lailb;
    .locals 1

    .line 1
    sget-object v0, Lailb;->a:Lailb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikr;->a(Laiks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hN(Larze;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larxe;->a:Layic;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Layic;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic hO(Larze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hR(Larze;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larxe;->a:Layic;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Layic;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleFormatStreamChangeEvent(Latmc;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Larxe;->b:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Larxe;->a:Layic;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Layic;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Layif;->handleFormatStreamChangeEvent(Latmc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikr;->b(Laiks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

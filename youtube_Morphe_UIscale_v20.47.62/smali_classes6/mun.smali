.class final Lmun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field final synthetic a:Lmup;

.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/view/MenuItem;

.field private final d:Laozn;


# direct methods
.method public constructor <init>(Lmup;Landroid/content/Context;Lanvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmun;->a:Lmup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmun;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {p3}, Lanvi;->f()Laozn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmun;->d:Laozn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmun;->c:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmun;->d:Laozn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laozn;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmun;->c:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object p1, p0, Lmun;->a:Lmup;

    .line 4
    .line 5
    iget-object p2, p1, Lmup;->aX:Lmtw;

    .line 6
    .line 7
    invoke-virtual {p2}, Lmtw;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lmup;->aV()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lmup;->bn:Lbjys;

    .line 22
    .line 23
    const-wide/32 v2, 0x2b44049

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lafgi;->r(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v1

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lmun;->a(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmun;->a:Lmup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmup;->aT()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmun;->d:Laozn;

    .line 2
    .line 3
    iget v0, v0, Laozn;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmun;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1409af

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

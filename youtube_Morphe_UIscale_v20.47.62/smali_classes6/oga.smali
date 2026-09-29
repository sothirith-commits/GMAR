.class final Loga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field final synthetic a:Lofw;

.field private final b:Lavuk;

.field private final c:Ljava/lang/CharSequence;

.field private final synthetic d:I

.field private final e:Laozn;


# direct methods
.method public constructor <init>(Lofx;Lavuk;Ljava/lang/CharSequence;Lanvi;I)V
    .locals 0

    .line 1
    iput p5, p0, Loga;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Loga;->a:Lofw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Loga;->b:Lavuk;

    .line 9
    .line 10
    iput-object p3, p0, Loga;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p4}, Lanvi;->f()Laozn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loga;->e:Laozn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Logb;Lavuk;Ljava/lang/CharSequence;Lanvi;I)V
    .locals 0

    .line 19
    iput p5, p0, Loga;->d:I

    iput-object p1, p0, Loga;->a:Lofw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loga;->b:Lavuk;

    iput-object p3, p0, Loga;->c:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Lanvi;->f()Laozn;

    move-result-object p1

    iput-object p1, p0, Loga;->e:Laozn;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Loga;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Loga;->e:Laozn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Laozn;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Laozn;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    .locals 1

    .line 1
    iget p2, p0, Loga;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Loga;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    :cond_1
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget v0, p0, Loga;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Loga;->b:Lavuk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loga;->a:Lofw;

    .line 9
    .line 10
    check-cast v0, Lofx;

    .line 11
    .line 12
    iget-object v0, v0, Lofx;->e:Laffp;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Loga;->a:Lofw;

    .line 19
    .line 20
    check-cast v0, Logb;

    .line 21
    .line 22
    iget-object v0, v0, Logb;->e:Laffp;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Loga;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Loga;->e:Laozn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Laozn;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v1, Laozn;->a:I

    .line 11
    .line 12
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

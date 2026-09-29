.class public final Lnmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field private final a:Laffp;

.field private final b:Lavuk;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Latqt;

.field private final e:Lahlj;

.field private final f:Laozn;


# direct methods
.method public constructor <init>(Lanvi;Laffp;Lavuk;Ljava/lang/CharSequence;Latqt;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lanvi;->f()Laozn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnmm;->f:Laozn;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnmm;->a:Laffp;

    .line 14
    .line 15
    iput-object p3, p0, Lnmm;->b:Lavuk;

    .line 16
    .line 17
    iput-object p4, p0, Lnmm;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p5, p0, Lnmm;->d:Latqt;

    .line 20
    .line 21
    iput-object p6, p0, Lnmm;->e:Lahlj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmm;->f:Laozn;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lnmm;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmm;->d:Latqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latqt;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnmm;->e:Lahlj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lahlh;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lnmm;->d:Latqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latqt;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnmm;->e:Lahlj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lahlh;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-interface {v1, v3, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lnmm;->b:Lavuk;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lnmm;->a:Laffp;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmm;->f:Laozn;

    .line 2
    .line 3
    iget v0, v0, Laozn;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmm;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

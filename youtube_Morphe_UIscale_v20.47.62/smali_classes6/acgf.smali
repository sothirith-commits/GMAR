.class public final Lacgf;
.super Lacfx;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Landroid/view/View;

.field private final e:Lcd;

.field private final f:Lacrd;


# direct methods
.method public constructor <init>(Lca;Lcd;Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lacrd;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lcd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v9

    .line 23
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p3

    .line 33
    invoke-direct/range {v0 .. v8}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;Lj$/util/Optional;ZZZZ)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lacgf;->e:Lcd;

    .line 37
    .line 38
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    const p2, 0x7f15048c

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lacgf;->a:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p4, p0, Lacgf;->c:Lj$/util/Optional;

    .line 49
    .line 50
    iput-object p5, p0, Lacgf;->b:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f0e0295

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lacgf;->d:Landroid/view/View;

    .line 64
    .line 65
    move-object/from16 p1, p6

    .line 66
    .line 67
    iput-object p1, p0, Lacgf;->f:Lacrd;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgf;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgf;->f:Lacrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacrd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacrd;->V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacgf;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lacgf;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lacgf;->e:Lcd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    const v1, 0x292a3

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lavuk;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3, v0, v2}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0}, Lacfx;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final gU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    iget-object v1, p0, Lacgf;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v1, v0, Lacgd;->ao:Landroid/content/Context;

    .line 6
    .line 7
    invoke-super {p0}, Lacfx;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final m()Lahlx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lacfx;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacgf;->c:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lacgf;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lacgf;->e:Lcd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    const v1, 0x292a3

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lacdd;->G(Lcd;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

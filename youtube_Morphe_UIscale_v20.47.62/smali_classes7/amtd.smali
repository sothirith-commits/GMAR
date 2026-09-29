.class public final Lamtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzks;
.implements Lamvf;
.implements Lzdc;


# instance fields
.field private final a:Lallg;

.field private final b:Lanbm;


# direct methods
.method public constructor <init>(Lanbm;Lahlj;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lallg;

    .line 2
    .line 3
    new-instance v1, Laluf;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Laluf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p2, p3, v1, v2}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lamtd;->a:Lallg;

    .line 21
    .line 22
    iput-object p1, p0, Lamtd;->b:Lanbm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtd;->b:Lanbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbm;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtd;->a:Lallg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamtd;->b:Lanbm;

    .line 2
    .line 3
    iget-object v1, v0, Lanbm;->b:Landz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landz;->nS(Lanrl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lanbm;->e:Luuy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Luuy;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Larif;Lanrd;Laxcj;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazjh;->a:Lazjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lazjh;

    .line 23
    .line 24
    check-cast p2, Lazij;

    .line 25
    .line 26
    iput-object p2, v1, Lazjh;->u:Lazij;

    .line 27
    .line 28
    iget p2, v1, Lazjh;->c:I

    .line 29
    .line 30
    or-int/lit16 p2, p2, 0x400

    .line 31
    .line 32
    iput p2, v1, Lazjh;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lazjh;

    .line 39
    .line 40
    iput-object p2, p3, Lahmb;->e:Lazjh;

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lsfx;->b(Landroid/view/ViewGroup;)[I

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    aget v5, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget v6, p2, v0

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lamtd;->h(Landroid/view/ViewGroup;Lanrd;Laxcj;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Larif;Lanrd;Laxcj;II)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazjh;->a:Lazjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lazjh;

    .line 23
    .line 24
    check-cast p2, Lazij;

    .line 25
    .line 26
    iput-object p2, v1, Lazjh;->u:Lazij;

    .line 27
    .line 28
    iget p2, v1, Lazjh;->c:I

    .line 29
    .line 30
    or-int/lit16 p2, p2, 0x400

    .line 31
    .line 32
    iput p2, v1, Lazjh;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lazjh;

    .line 39
    .line 40
    iput-object p2, p3, Lahmb;->e:Lazjh;

    .line 41
    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p3

    .line 45
    move-object v3, p4

    .line 46
    move v4, p5

    .line 47
    move v5, p6

    .line 48
    invoke-virtual/range {v0 .. v5}, Lamtd;->h(Landroid/view/ViewGroup;Lanrd;Laxcj;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtd;->a:Lallg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lallg;->M(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lanrd;Laxcj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Landroid/view/ViewGroup;Lanrd;Laxcj;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamtd;->a:Lallg;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lahmb;->a(Lahlj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamtd;->b:Lanbm;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-virtual/range {v1 .. v8}, Lanbm;->g(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

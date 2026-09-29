.class public final Lnon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;

.field private final b:Lciym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lnom;->a:Lnom;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lnon;->b:Lciym;

    .line 12
    .line 13
    sget-object v0, Lccwd;->b:Lccwd;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lnon;->a:Lciym;

    .line 20
    return-void
.end method

.method public static f(Lnom;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnom;->a:Lnom;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lnom;->c:Lnom;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lnom;->d:Lnom;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static g(Lnom;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnom;->b:Lnom;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lnom;->e:Lnom;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Lnom;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnon;->b:Lciym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lnom;

    .line 9
    return-object v0
.end method

.method public final b()Lccwd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnon;->a:Lciym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lccwd;

    .line 9
    return-object v0
.end method

.method public final c()Lchws;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnon;->b:Lciym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lchws;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnon;->a:Lciym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Lnom;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnon;->b:Lciym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final patch_silentSetState(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnon;->b:Lciym;

    invoke-virtual {v0, p1}, Lciym;->patch_silentSet(Ljava/lang/Object;)V

    return-void
.end method

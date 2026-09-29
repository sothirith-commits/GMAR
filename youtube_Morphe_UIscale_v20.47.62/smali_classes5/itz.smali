.class public final Litz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liub;


# instance fields
.field public final a:Laweu;


# direct methods
.method public constructor <init>(Laweu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litz;->a:Laweu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lavuk;
    .locals 3

    .line 1
    iget-object v0, p0, Litz;->a:Laweu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Laweu;->c:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Laweu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lavuk;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lavuk;
    .locals 3

    .line 1
    iget-object v0, p0, Litz;->a:Laweu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Laweu;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Laweu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lavuk;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Layas;
    .locals 1

    .line 1
    iget-object v0, p0, Litz;->a:Laweu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Laweu;->e:Layas;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Layas;->a:Layas;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final d()Lbeqn;
    .locals 2

    .line 1
    iget-object v0, p0, Litz;->a:Laweu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laweu;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x40

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laweu;->k:Lbeqn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbeqn;->a:Lbeqn;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Litz;->a:Laweu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Litz;->a:Laweu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laweu;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laweu;->f:Laucm;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laucm;->a:Laucm;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Litz;->a:Laweu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laweu;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laweu;->j:Laxnn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laxnn;->a:Laxnn;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Laxnn;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Litz;->a:Laweu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laweu;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x200

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Laweu;->n:I

    .line 12
    .line 13
    invoke-static {v0}, La;->dj(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Litz;->a:Laweu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laweu;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Laweu;->l:I

    .line 12
    .line 13
    invoke-static {v0}, La;->cx(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

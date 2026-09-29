.class public final Lakqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lakqm;->c:I

    .line 6
    .line 7
    iput v0, p0, Lakqm;->b:I

    .line 8
    .line 9
    iput v0, p0, Lakqm;->a:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lakqm;->d:Z

    .line 12
    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, Lakqm;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Lakqm;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-array v0, p1, [I

    .line 22
    .line 23
    iput-object v0, p0, Lakqm;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lakqm;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lakqq;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakqm;->c:I

    iput-boolean v0, p0, Lakqm;->d:Z

    iget-object v0, p1, Lakqq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lakqm;->g:Ljava/lang/Object;

    iget p1, p1, Lakqq;->a:I

    iput p1, p0, Lakqm;->b:I

    iput p1, p0, Lakqm;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lakqn;
    .locals 9

    .line 1
    new-instance v0, Lakqg;

    .line 2
    .line 3
    iget-object v1, p0, Lakqm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lakqm;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lakqm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lakqm;->b:I

    .line 10
    .line 11
    iget v5, p0, Lakqm;->c:I

    .line 12
    .line 13
    iget-object v6, p0, Lakqm;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lakqm;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v8, p0, Lakqm;->d:Z

    .line 18
    .line 19
    check-cast v7, [B

    .line 20
    .line 21
    check-cast v6, [B

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lakqg;-><init>(Ljava/lang/String;ILjava/lang/String;II[B[BZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lakqm;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final c(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakqm;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Attempt to add target after animation is complete."

    .line 8
    .line 9
    invoke-static {v0, v2}, Lrwe;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakqm;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lakqm;->b:I

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    aput p2, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lakqm;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    aput p1, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, Lakqm;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    aput p3, v0, v2

    .line 31
    .line 32
    iget-boolean v0, p0, Lakqm;->d:Z

    .line 33
    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    move p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    or-int/2addr p2, v0

    .line 40
    iput-boolean p2, p0, Lakqm;->d:Z

    .line 41
    .line 42
    iget-object p2, p0, Lakqm;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, [I

    .line 45
    .line 46
    aput p1, p2, v2

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, p0, Lakqm;->b:I

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lakqm;->a:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lakqm;->a:I

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakqm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lakqm;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lakqm;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lakqm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lakqm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Lakqm;->b:I

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

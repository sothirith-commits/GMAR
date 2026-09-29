.class public final Lanwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanwt;

.field public b:Z

.field public c:Larif;

.field public d:Larif;


# direct methods
.method public constructor <init>(Lanwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwu;->a:Lanwt;

    .line 5
    .line 6
    sget-object p1, Largr;->a:Largr;

    .line 7
    .line 8
    iput-object p1, p0, Lanwu;->c:Larif;

    .line 9
    .line 10
    iput-object p1, p0, Lanwu;->d:Larif;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Larif;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanwu;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lanwu;->a:Lanwt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lanwt;->a:Larif;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lanwt;->b:Larif;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwu;->a:Lanwt;

    .line 2
    .line 3
    iget-object v0, v0, Lanwt;->e:Larif;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwu;->a:Lanwt;

    .line 2
    .line 3
    iget-object v0, v0, Lanwt;->d:Larif;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Larif;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanwu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanwu;->c:Larif;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lanwu;->d:Larif;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwu;->a:Lanwt;

    .line 2
    .line 3
    iget-object v0, v0, Lanwt;->g:Larif;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwu;->a:Lanwt;

    .line 2
    .line 3
    iget-object v0, v0, Lanwt;->f:Larif;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanwu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanwu;->c:Larif;

    .line 6
    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lanwu;->a:Lanwt;

    .line 14
    .line 15
    iget-boolean v1, v0, Lanwt;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lanwt;->c:Larif;

    .line 20
    .line 21
    invoke-virtual {v0}, Larif;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanwu;->a:Lanwt;

    .line 2
    .line 3
    iget v0, v0, Lanwt;->i:I

    .line 4
    .line 5
    return v0
.end method

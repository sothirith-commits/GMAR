.class public final Lalxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:S

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lbnxa;

.field private j:Lccgl;

.field private k:Lccgl;

.field private l:Lccgl;


# virtual methods
.method public final a()Lalxi;
    .locals 15

    iget-short v0, p0, Lalxg;->e:S

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    iget-object v3, p0, Lalxg;->f:Ljava/lang/String;

    iget-object v4, p0, Lalxg;->g:Ljava/lang/String;

    iget-object v5, p0, Lalxg;->h:Ljava/lang/String;

    iget-object v6, p0, Lalxg;->i:Lbnxa;

    iget-object v7, p0, Lalxg;->a:Ljava/lang/Float;

    iget-boolean v8, p0, Lalxg;->b:Z

    iget-object v9, p0, Lalxg;->j:Lccgl;

    iget-object v10, p0, Lalxg;->k:Lccgl;

    iget-object v11, p0, Lalxg;->l:Lccgl;

    iget-boolean v12, p0, Lalxg;->c:Z

    iget-boolean v13, p0, Lalxg;->d:Z

    and-int/lit16 v14, v0, 0x7ffe

    new-instance v2, Lalxi;

    invoke-direct/range {v2 .. v14}, Lalxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/Float;ZLccgl;Lccgl;Lccgl;ZZI)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lccgl;)V
    .locals 0

    iput-object p1, p0, Lalxg;->k:Lccgl;

    iget-short p1, p0, Lalxg;->e:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lalxg;->e:S

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lalxg;->h:Ljava/lang/String;

    iget-short p1, p0, Lalxg;->e:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lalxg;->e:S

    return-void
.end method

.method public final d(Lccgl;)V
    .locals 0

    iput-object p1, p0, Lalxg;->l:Lccgl;

    iget-short p1, p0, Lalxg;->e:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lalxg;->e:S

    return-void
.end method

.method public final e(Lccgl;)V
    .locals 0

    iput-object p1, p0, Lalxg;->j:Lccgl;

    iget-short p1, p0, Lalxg;->e:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lalxg;->e:S

    return-void
.end method

.method public final f(Lbnxa;)V
    .locals 0

    iput-object p1, p0, Lalxg;->i:Lbnxa;

    iget-short p1, p0, Lalxg;->e:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lalxg;->e:S

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lalxg;->g:Ljava/lang/String;

    iget-short p1, p0, Lalxg;->e:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lalxg;->e:S

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalxg;->f:Ljava/lang/String;

    iget-short p1, p0, Lalxg;->e:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lalxg;->e:S

    return-void
.end method

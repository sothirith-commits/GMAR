.class public final Lbqkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbidf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbidf;->a:Z

    iput-boolean v0, p0, Lbqkz;->a:Z

    iget-object v0, p1, Lbidf;->b:Lccgl;

    iput-object v0, p0, Lbqkz;->g:Ljava/lang/Object;

    iget-object v0, p1, Lbidf;->c:Ljava/lang/String;

    iput-object v0, p0, Lbqkz;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbidf;->d:Ljava/lang/String;

    iput-object v0, p0, Lbqkz;->d:Ljava/lang/Object;

    iget-boolean v0, p1, Lbidf;->e:Z

    iput-boolean v0, p0, Lbqkz;->b:Z

    iget-object v0, p1, Lbidf;->f:Ljava/lang/String;

    iput-object v0, p0, Lbqkz;->e:Ljava/lang/Object;

    iget-object p1, p1, Lbidf;->g:Ljava/lang/String;

    iput-object p1, p0, Lbqkz;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbqkz;->c:B

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqkz;->b:Z

    iget-byte p1, p0, Lbqkz;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqkz;->c:B

    return-void
.end method

.method public final b()Lbidf;
    .locals 10

    iget-byte v0, p0, Lbqkz;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v2, Lbidf;

    iget-boolean v3, p0, Lbqkz;->a:Z

    iget-object v4, p0, Lbqkz;->g:Ljava/lang/Object;

    iget-object v0, p0, Lbqkz;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbqkz;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lbqkz;->b:Z

    iget-object v5, p0, Lbqkz;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbqkz;->h:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lbidf;-><init>(ZLccgl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqkz;->b:Z

    iget-byte p1, p0, Lbqkz;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqkz;->c:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqkz;->a:Z

    iget-byte p1, p0, Lbqkz;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqkz;->c:B

    return-void
.end method

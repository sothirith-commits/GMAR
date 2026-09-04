.class public final Lbtys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtys;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbtys;->f:Ljava/lang/Object;

    iput-object v0, p0, Lbtys;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbtys;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtys;->b:Z

    iget-byte p1, p0, Lbtys;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtys;->c:B

    return-void
.end method

.method public final b()Lbqcu;
    .locals 9

    iget-byte v0, p0, Lbtys;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v3, p0, Lbtys;->a:I

    if-eqz v3, :cond_0

    iget-object v0, p0, Lbtys;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbtys;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbtys;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lbtys;->g:Ljava/lang/Object;

    if-eqz v4, :cond_0

    move-object v5, v2

    new-instance v2, Lbqcu;

    iget-boolean v8, p0, Lbtys;->b:Z

    move-object v7, v4

    check-cast v7, Lbqcn;

    move-object v6, v5

    check-cast v6, Lcmzs;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lbqcu;-><init>(ILjava/lang/String;Ljava/lang/String;Lcmzs;Lbqcn;Z)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(Lcmzs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtys;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtys;->f:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtys;->b:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtys;->c:B

    return-void
.end method

.method public final f(Lbqcn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtys;->g:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtys;->e:Ljava/lang/Object;

    return-void
.end method

.method public final h()Lbepf;
    .locals 11

    iget-object v0, p0, Lbtys;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbtys;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbtys;->e:Ljava/lang/Object;

    iget-boolean v7, p0, Lbtys;->b:Z

    iget v8, p0, Lbtys;->a:I

    iget-object v3, p0, Lbtys;->g:Ljava/lang/Object;

    iget-byte p0, p0, Lbtys;->c:B

    not-int p0, p0

    move-object v4, v3

    new-instance v3, Lbepf;

    move-object v9, v4

    check-cast v9, Lcapl;

    move-object v6, v2

    check-cast v6, Lcoil;

    move-object v5, v1

    check-cast v5, Lcniy;

    move-object v4, v0

    check-cast v4, Lchvh;

    and-int/lit8 v10, p0, 0x7f

    invoke-direct/range {v3 .. v10}, Lbepf;-><init>(Lchvh;Lcniy;Lcoil;ZILcapl;I)V

    return-object v3
.end method

.method public final i(Lchvh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtys;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lbtys;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtys;->c:B

    return-void
.end method

.method public final j(Lcapl;)V
    .locals 0

    iput-object p1, p0, Lbtys;->g:Ljava/lang/Object;

    iget-byte p1, p0, Lbtys;->c:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtys;->c:B

    return-void
.end method

.method public final k(Lcniy;)V
    .locals 0

    iput-object p1, p0, Lbtys;->f:Ljava/lang/Object;

    iget-byte p1, p0, Lbtys;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtys;->c:B

    return-void
.end method

.method public final l()V
    .locals 1

    iget-byte v0, p0, Lbtys;->c:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lbtys;->c:B

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtys;->b:Z

    iget-byte p1, p0, Lbtys;->c:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtys;->c:B

    return-void
.end method

.method public final n(Lcoil;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtys;->e:Ljava/lang/Object;

    iget-byte p1, p0, Lbtys;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtys;->c:B

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lbtys;->a:I

    iget-byte p1, p0, Lbtys;->c:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtys;->c:B

    return-void
.end method

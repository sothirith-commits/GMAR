.class public final Lbqls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:Z

.field private h:B

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqls;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbqls;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbqls;->i:Ljava/lang/Object;

    iput-object p1, p0, Lbqls;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbqls;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqls;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbqls;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbqls;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbqlt;
    .locals 11

    iget-byte v0, p0, Lbqls;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbqls;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbqls;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lbqlt;

    iget-object v3, p0, Lbqls;->i:Ljava/lang/Object;

    iget-object v4, p0, Lbqls;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbqls;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lbqls;->g:Z

    iget-object v6, p0, Lbqls;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbqls;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lctth;

    move-object v9, v6

    check-cast v9, Ljava/util/EnumMap;

    move-object v7, v5

    check-cast v7, Lcqqk;

    move-object v6, v4

    check-cast v6, Lcqqk;

    move-object v5, v3

    check-cast v5, Lj$/util/Optional;

    move-object v4, v1

    check-cast v4, Lyvu;

    move-object v3, v0

    check-cast v3, Lajzl;

    invoke-direct/range {v2 .. v10}, Lbqlt;-><init>(Lajzl;Lyvu;Lj$/util/Optional;Lcqqk;Lcqqk;ZLjava/util/EnumMap;Lctth;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqls;->g:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbqls;->h:B

    return-void
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqls;->i:Ljava/lang/Object;

    return-void
.end method

.method public final d()Latvz;
    .locals 11

    iget-byte v0, p0, Lbqls;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v2, Latvz;

    iget-object v0, p0, Lbqls;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lbqls;->g:Z

    iget-object v1, p0, Lbqls;->i:Ljava/lang/Object;

    iget-object v3, p0, Lbqls;->a:Ljava/lang/Object;

    iget-object v5, p0, Lbqls;->b:Ljava/lang/Object;

    iget-object v6, p0, Lbqls;->c:Ljava/lang/Object;

    iget-object v7, p0, Lbqls;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbqls;->d:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lcapl;

    move-object v9, v7

    check-cast v9, Lcapl;

    move-object v8, v6

    check-cast v8, Lcapl;

    move-object v7, v5

    check-cast v7, Lcapl;

    move-object v6, v3

    check-cast v6, Lcapl;

    move-object v5, v1

    check-cast v5, Lcapl;

    move-object v3, v0

    check-cast v3, Lcapl;

    invoke-direct/range {v2 .. v10}, Latvz;-><init>(Lcapl;ZLcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqls;->g:Z

    iget-byte p1, p0, Lbqls;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqls;->h:B

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbqls;->i:Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-byte v0, p0, Lbqls;->h:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lbqls;->h:B

    return-void
.end method

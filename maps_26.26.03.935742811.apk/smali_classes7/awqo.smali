.class public final Lawqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawqo;->f:Lcapl;

    return-void
.end method

.method public constructor <init>(Lawqp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lawqo;->f:Lcapl;

    iget-boolean v0, p1, Lawqp;->a:Z

    iput-boolean v0, p0, Lawqo;->b:Z

    iget-boolean v0, p1, Lawqp;->b:Z

    iput-boolean v0, p0, Lawqo;->c:Z

    iget-boolean v0, p1, Lawqp;->c:Z

    iput-boolean v0, p0, Lawqo;->d:Z

    iget-boolean v0, p1, Lawqp;->d:Z

    iput-boolean v0, p0, Lawqo;->e:Z

    iget-object p1, p1, Lawqp;->e:Lcapl;

    iput-object p1, p0, Lawqo;->f:Lcapl;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lawqo;->a:B

    return-void
.end method


# virtual methods
.method public final a()Lawqp;
    .locals 8

    iget-byte v0, p0, Lawqo;->a:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    new-instance v2, Lawqp;

    iget-boolean v3, p0, Lawqo;->b:Z

    iget-boolean v4, p0, Lawqo;->c:Z

    iget-boolean v5, p0, Lawqo;->d:Z

    iget-boolean v6, p0, Lawqo;->e:Z

    iget-object v7, p0, Lawqo;->f:Lcapl;

    invoke-direct/range {v2 .. v7}, Lawqp;-><init>(ZZZZLcapl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lawqo;->d:Z

    iget-byte p1, p0, Lawqo;->a:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lawqo;->a:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lawqo;->e:Z

    iget-byte p1, p0, Lawqo;->a:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lawqo;->a:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lawqo;->c:Z

    iget-byte p1, p0, Lawqo;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lawqo;->a:B

    return-void
.end method

.method public final e(Lbhdm;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lawqo;->f:Lcapl;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lawqo;->b:Z

    iget-byte p1, p0, Lawqo;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lawqo;->a:B

    return-void
.end method

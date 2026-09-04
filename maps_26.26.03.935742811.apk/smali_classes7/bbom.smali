.class public final Lbbom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/function/Consumer;

.field public b:Lcapl;

.field public c:I

.field private d:I

.field private e:Lcnhk;

.field private f:Lbbfj;

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbbom;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbbon;
    .locals 9

    iget-byte v0, p0, Lbbom;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lbbom;->e:Lcnhk;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lbbom;->f:Lbbfj;

    if-eqz v5, :cond_0

    iget v8, p0, Lbbom;->c:I

    if-eqz v8, :cond_0

    new-instance v2, Lbbon;

    iget v3, p0, Lbbom;->d:I

    iget-object v6, p0, Lbbom;->a:Ljava/util/function/Consumer;

    iget-object v7, p0, Lbbom;->b:Lcapl;

    invoke-direct/range {v2 .. v8}, Lbbon;-><init>(ILcnhk;Lbbfj;Ljava/util/function/Consumer;Lcapl;I)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcnhk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbom;->e:Lcnhk;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbbom;->d:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbbom;->g:B

    return-void
.end method

.method public final d(Lbbfj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbom;->f:Lbbfj;

    return-void
.end method

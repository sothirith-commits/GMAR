.class public final Lahig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhy;


# instance fields
.field private final a:Lcfzg;

.field private b:I

.field private final c:Lblnv;


# direct methods
.method public constructor <init>(Lcfzg;Lcfzf;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahig;->a:Lcfzg;

    iget p1, p2, Lcfzf;->c:I

    iput p1, p0, Lahig;->b:I

    iput-object p3, p0, Lahig;->c:Lblnv;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrh;->E:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrh;->F:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lahig;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lahig;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lahig;->b:I

    iget-object v0, p0, Lahig;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lahig;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lahig;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahig;->b:I

    iget-object v0, p0, Lahig;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblvt;
    .locals 2

    iget p0, p0, Lahig;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lbluy;->a:Landroid/util/LruCache;

    new-instance p0, Lblyn;

    const v1, 0x7f140e12

    invoke-direct {p0, v1, v0}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lahig;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lahig;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lahig;->a:Lcfzg;

    iget p0, p0, Lcfzg;->c:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lahig;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lahig;->a:Lcfzg;

    iget p0, p0, Lcfzg;->d:I

    if-gt v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lahhy;",
            ">;"
        }
    .end annotation

    new-instance v0, Lazap;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public j()Lcfzf;
    .locals 3

    sget-object v0, Lcfzf;->a:Lcfzf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget p0, p0, Lahig;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfzf;

    iget v2, v1, Lcfzf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfzf;->b:I

    iput p0, v1, Lcfzf;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfzf;

    return-object p0
.end method

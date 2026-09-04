.class public Lbebk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbebi;


# instance fields
.field private final a:Lazus;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcgdf;

.field private final d:Lctum;

.field private final e:I

.field private final f:Lbebm;


# direct methods
.method public constructor <init>(Lazus;Loaw;Lbdzq;Lcgdf;Lctum;ILbebm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbebk;->a:Lazus;

    invoke-virtual {p2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbebk;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Lbebk;->c:Lcgdf;

    iput-object p5, p0, Lbebk;->d:Lctum;

    iput p6, p0, Lbebk;->e:I

    iput-object p7, p0, Lbebk;->f:Lbebm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    sget-object v0, Lbdzq;->g:Lcazf;

    iget-object p0, p0, Lbebk;->c:Lcgdf;

    invoke-virtual {v0, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lbebk;->f:Lbebm;

    check-cast v0, Lbeds;

    iget-object v0, v0, Lbeds;->a:Lbedw;

    iget p0, p0, Lbebk;->e:I

    invoke-static {v0, p0}, Lbedw;->D(Lbedw;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbebk;->a:Lazus;

    invoke-interface {p0}, Lazus;->getUgcOfferingsParameters()Lctxn;

    move-result-object p0

    invoke-interface {p0}, Lctxn;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbebk;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Lbebk;->b:Landroid/content/res/Resources;

    const v2, 0x7f1200ae

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbebk;->d:Lctum;

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    return-object p0
.end method

.class public final Lbfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfim;
.implements Lbfip;


# instance fields
.field private a:Lcgnj;

.field private final b:Lbfis;

.field private final c:Lbfil;

.field private final d:Lcgjc;


# direct methods
.method private constructor <init>(Lcgnj;Lbfis;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfit;->a:Lcgnj;

    iput-object p2, p0, Lbfit;->b:Lbfis;

    iget-object p1, p2, Lbfis;->a:Ljava/lang/String;

    new-instance v0, Lbfil;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbfil;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbfit;->c:Lbfil;

    sget-object p1, Lcgjc;->a:Lcgjc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbfis;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lceuc;->i(Ljava/lang/String;Lcqri;)V

    invoke-static {p1}, Lceuc;->h(Lcqri;)Lcgjc;

    move-result-object p1

    iput-object p1, p0, Lbfit;->d:Lcgjc;

    return-void
.end method

.method public constructor <init>(Lctum;)V
    .locals 2

    iget-object v0, p1, Lctum;->E:Lcgel;

    if-nez v0, :cond_0

    sget-object v0, Lcgel;->a:Lcgel;

    :cond_0
    iget-object v0, v0, Lcgel;->d:Lcgnj;

    if-nez v0, :cond_1

    sget-object v0, Lcgnj;->a:Lcgnj;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbfis;

    invoke-direct {v1, p1}, Lbfis;-><init>(Lctum;)V

    invoke-direct {p0, v0, v1}, Lbfit;-><init>(Lcgnj;Lbfis;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lafnx;
    .locals 0

    invoke-static {p0}, Lbfbw;->p(Lbfip;)Lafnx;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbnwt;
    .locals 0

    iget-object p0, p0, Lbfit;->b:Lbfis;

    iget-object p0, p0, Lbfis;->c:Lbnwt;

    return-object p0
.end method

.method public final c()Lcgjc;
    .locals 0

    iget-object p0, p0, Lbfit;->d:Lcgjc;

    return-object p0
.end method

.method public final d()Lcgnj;
    .locals 0

    iget-object p0, p0, Lbfit;->a:Lcgnj;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfit;->b:Lbfis;

    iget-object p0, p0, Lbfis;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbfit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbfit;

    iget-object v1, p0, Lbfit;->a:Lcgnj;

    iget-object v3, p1, Lbfit;->a:Lcgnj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbfit;->b:Lbfis;

    iget-object p1, p1, Lbfit;->b:Lbfis;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final bridge synthetic f(I)Lbfip;
    .locals 1

    iget-object v0, p0, Lbfit;->a:Lcgnj;

    invoke-static {v0, p1}, Lahci;->as(Lcgnj;I)Lcgnj;

    move-result-object p1

    iget-object p0, p0, Lbfit;->b:Lbfis;

    new-instance v0, Lbfit;

    invoke-direct {v0, p1, p0}, Lbfit;-><init>(Lcgnj;Lbfis;)V

    return-object v0
.end method

.method public final synthetic g()Lbfib;
    .locals 0

    iget-object p0, p0, Lbfit;->c:Lbfil;

    return-object p0
.end method

.method public final h()Lbfjb;
    .locals 0

    iget-object p0, p0, Lbfit;->a:Lcgnj;

    invoke-static {p0}, Lbfbw;->o(Lcgnj;)Lbfjb;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbfit;->a:Lcgnj;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbfit;->b:Lbfis;

    invoke-virtual {p0}, Lbfis;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lbfjb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfit;->a:Lcgnj;

    invoke-static {p1}, Lbfbw;->m(Lbfjb;)I

    move-result p1

    invoke-static {v0, p1}, Lahci;->as(Lcgnj;I)Lcgnj;

    move-result-object p1

    iput-object p1, p0, Lbfit;->a:Lcgnj;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbfit;->a:Lcgnj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncablePostReactions(reactions_="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", post="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbfit;->b:Lbfis;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

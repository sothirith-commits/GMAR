.class public final Lbekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegf;


# instance fields
.field private final a:Lazzh;

.field private final b:Lbego;

.field private final c:Lbegi;


# direct methods
.method public constructor <init>(Lclad;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lbekc;->a:Lazzh;

    iget-object v0, p1, Lclad;->d:Lclap;

    if-nez v0, :cond_0

    sget-object v0, Lclap;->a:Lclap;

    :cond_0
    invoke-static {v0}, Lbekm;->c(Lclap;)Lbekm;

    move-result-object v0

    iput-object v0, p0, Lbekc;->b:Lbego;

    iget-object p1, p1, Lclad;->c:Lcgjb;

    if-nez p1, :cond_1

    sget-object p1, Lcgjb;->a:Lcgjb;

    :cond_1
    invoke-static {p1, p2}, Lbemp;->z(Lcgjb;Z)Lbegi;

    move-result-object p1

    iput-object p1, p0, Lbekc;->c:Lbegi;

    return-void
.end method

.method private final g()Lclad;
    .locals 2

    sget-object v0, Lclad;->a:Lclad;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbekc;->a:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lclad;

    return-object p0
.end method


# virtual methods
.method public final a()Lbegi;
    .locals 0

    iget-object p0, p0, Lbekc;->c:Lbegi;

    return-object p0
.end method

.method public final b()Lbego;
    .locals 0

    iget-object p0, p0, Lbekc;->b:Lbego;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 1

    invoke-direct {p0}, Lbekc;->g()Lclad;

    move-result-object v0

    iget v0, v0, Lclad;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbekc;->g()Lclad;

    move-result-object p0

    iget-object p0, p0, Lclad;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 1

    invoke-direct {p0}, Lbekc;->g()Lclad;

    move-result-object v0

    iget v0, v0, Lclad;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbekc;->g()Lclad;

    move-result-object p0

    iget-object p0, p0, Lclad;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 1

    invoke-direct {p0}, Lbekc;->g()Lclad;

    move-result-object v0

    iget v0, v0, Lclad;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbekc;->g()Lclad;

    move-result-object p0

    iget-object p0, p0, Lclad;->h:Lcmiz;

    if-nez p0, :cond_1

    sget-object p0, Lcmiz;->a:Lcmiz;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbekc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbekc;

    iget-object v1, p0, Lbekc;->a:Lazzh;

    iget-object v3, p1, Lbekc;->a:Lazzh;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbekc;->b:Lbego;

    iget-object p1, p1, Lbekc;->b:Lbego;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbekc;->g()Lclad;

    move-result-object p0

    iget-object p0, p0, Lclad;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbekc;->a:Lazzh;

    iget-object p0, p0, Lbekc;->b:Lbego;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

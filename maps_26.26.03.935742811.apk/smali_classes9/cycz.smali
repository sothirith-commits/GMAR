.class public final Lcycz;
.super Lcxuu;
.source "PG"

# interfaces
.implements Lj$/util/Collection;
.implements Ljava/util/Collection;
.implements Lcyae;


# instance fields
.field final synthetic a:Lcyda;


# direct methods
.method public constructor <init>(Lcyda;)V
    .locals 0

    iput-object p1, p0, Lcycz;->a:Lcyda;

    invoke-direct {p0}, Lcxuu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcycz;->a:Lcyda;

    iget-object p0, p0, Lcyda;->a:Ljava/util/regex/Matcher;

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(I)Lcycx;
    .locals 2

    iget-object p0, p0, Lcycz;->a:Lcyda;

    iget-object p0, p0, Lcyda;->a:Ljava/util/regex/Matcher;

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lcyac;->M(II)Lcybc;

    move-result-object v0

    invoke-virtual {v0}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lcycx;

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lcycx;-><init>(Ljava/lang/String;Lcybc;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcycx;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    check-cast p1, Lcycx;

    invoke-super {p0, p1}, Lcxuu;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcycx;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcxvl;->ak(Ljava/util/Collection;)Lcybc;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v0

    new-instance v1, Lbxpc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcycf;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    new-instance v0, Lcycr;

    invoke-direct {v0, p0}, Lcycr;-><init>(Lcycf;)V

    return-object v0
.end method

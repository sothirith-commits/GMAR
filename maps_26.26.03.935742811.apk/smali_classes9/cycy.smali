.class public final Lcycy;
.super Lcxuz;
.source "PG"


# instance fields
.field final synthetic a:Lcyda;


# direct methods
.method public constructor <init>(Lcyda;)V
    .locals 0

    iput-object p1, p0, Lcycy;->a:Lcyda;

    invoke-direct {p0}, Lcxuz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcycy;->a:Lcyda;

    iget-object p0, p0, Lcyda;->a:Ljava/util/regex/Matcher;

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcxuz;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcycy;->a:Lcyda;

    iget-object p0, p0, Lcyda;->a:Ljava/util/regex/Matcher;

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcxuz;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcxuz;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

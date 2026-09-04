.class public final Lcyda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Lcycz;

.field private final c:Ljava/lang/CharSequence;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyda;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lcyda;->c:Ljava/lang/CharSequence;

    new-instance p1, Lcycz;

    invoke-direct {p1, p0}, Lcycz;-><init>(Lcyda;)V

    iput-object p1, p0, Lcyda;->b:Lcycz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcyda;->a:Ljava/util/regex/Matcher;

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcyda;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcycy;

    invoke-direct {v0, p0}, Lcycy;-><init>(Lcyda;)V

    iput-object v0, p0, Lcyda;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcyda;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lcybc;
    .locals 1

    iget-object p0, p0, Lcyda;->a:Ljava/util/regex/Matcher;

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lcyac;->M(II)Lcybc;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcyda;
    .locals 4

    iget-object v0, p0, Lcyda;->a:Ljava/util/regex/Matcher;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v2

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p0, p0, Lcyda;->c:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, Lcxzn;->al(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcyda;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

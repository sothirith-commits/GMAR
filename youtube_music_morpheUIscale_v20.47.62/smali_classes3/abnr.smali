.class final Labnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjef;


# instance fields
.field private final a:Labns;


# direct methods
.method public constructor <init>(Labns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnr;->a:Labns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcjee;->a(Lcjef;Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lcjeg;)Lcjef;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->b(Lcjef;Lcjeg;)Lcjef;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lcjeg;
    .locals 1

    .line 1
    iget-object v0, p0, Labnr;->a:Labns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lcjeg;)Lcjeh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->c(Lcjef;Lcjeg;)Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lcjeh;)Lcjeh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->d(Lcjef;Lcjeh;)Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

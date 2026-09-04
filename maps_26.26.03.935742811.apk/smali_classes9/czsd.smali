.class final Lczsd;
.super Lczsf;
.source "PG"


# instance fields
.field private final a:Lczsh;

.field private final b:Lczsh;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lczsh;Lczsh;)V
    .locals 8

    invoke-direct {p0}, Lczsf;-><init>()V

    iput-object p1, p0, Lczsd;->a:Lczsh;

    iput-object p2, p0, Lczsd;->b:Lczsh;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Lczsh;->c()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lczsd;->b:Lczsh;

    invoke-interface {v4}, Lczsh;->c()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    if-gtz v5, :cond_0

    aget-object v6, v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lczsd;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lczsd;->a:Lczsh;

    invoke-interface {p0, p1}, Lczsh;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/StringBuffer;I)V
    .locals 1

    iget-object v0, p0, Lczsd;->a:Lczsh;

    invoke-interface {v0, p1, p2}, Lczsh;->b(Ljava/lang/StringBuffer;I)V

    iget-object p0, p0, Lczsd;->b:Lczsh;

    invoke-interface {p0, p1, p2}, Lczsh;->b(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczsd;->c:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

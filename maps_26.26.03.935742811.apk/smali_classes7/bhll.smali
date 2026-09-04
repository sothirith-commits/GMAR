.class public final Lbhll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhlb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhll;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhky;

    iget-object v0, p0, Lbhky;->c:Lblpx;

    instance-of v1, v0, Lbhla;

    if-eqz v1, :cond_0

    check-cast v0, Lbhla;

    invoke-interface {v0}, Lbhla;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbhll;->c(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbhky;->b:Lbhlj;

    iget-object p0, p0, Lbhlj;->b:Ljava/util/function/Function;

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbhli;->d:Lbhli;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhky;

    iget-object v1, p0, Lbhky;->c:Lblpx;

    instance-of v2, v1, Lbhla;

    if-eqz v2, :cond_0

    check-cast v1, Lbhla;

    invoke-interface {v1}, Lbhla;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbhll;->d(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbhky;->b:Lbhlj;

    iget-object p0, p0, Lbhlj;->b:Ljava/util/function/Function;

    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lbhli;->d:Lbhli;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lbhkz;Lbhkz;)Lblov;
    .locals 3

    iget p0, p0, Lbhll;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lbhkz;->b()Lcrky;

    move-result-object p0

    invoke-interface {p2}, Lbhkz;->b()Lcrky;

    move-result-object v1

    sget-object v2, Lcrky;->d:Lcrky;

    if-ne p0, v2, :cond_5

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lbhkz;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbhll;->c(Ljava/util/List;)Z

    move-result p0

    invoke-interface {p2}, Lbhkz;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbhll;->d(Ljava/util/List;)Z

    move-result p1

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    :cond_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    new-instance p0, Lvma;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lvmb;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final b(Lbhky;Lbhky;)Lblov;
    .locals 1

    iget p0, p0, Lbhll;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-boolean p0, p1, Lbhky;->e:Z

    if-nez p0, :cond_7

    iget-boolean p0, p2, Lbhky;->d:Z

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p1, Lbhky;->b:Lbhlj;

    iget-object p1, p1, Lbhky;->c:Lblpx;

    iget-object p0, p0, Lbhlj;->b:Ljava/util/function/Function;

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhli;

    iget-object p1, p2, Lbhky;->b:Lbhlj;

    iget-object p2, p2, Lbhky;->c:Lblpx;

    iget-object p1, p1, Lbhlj;->b:Ljava/util/function/Function;

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhli;

    sget-object p2, Lbhli;->d:Lbhli;

    if-eq p0, p2, :cond_7

    if-ne p1, p2, :cond_2

    return-object v0

    :cond_2
    sget-object p2, Lbhli;->c:Lbhli;

    if-eq p0, p2, :cond_6

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lbhli;->b:Lbhli;

    if-eq p0, p2, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lbgnw;->a:Lblxf;

    new-instance p0, Lbgns;

    sget-object p1, Lbgnw;->a:Lblxf;

    invoke-direct {p0, p1, p1}, Lbgns;-><init>(Lblxf;Lblxf;)V

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Lvnq;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Lvnp;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_7
    return-object v0
.end method

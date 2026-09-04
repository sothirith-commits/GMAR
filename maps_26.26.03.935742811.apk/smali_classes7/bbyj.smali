.class public final Lbbyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lrbc;

.field private final c:Lbcao;

.field private final d:Layml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbyj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbyj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lrbc;Lbcao;Layml;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbyj;->b:Lrbc;

    iput-object p2, p0, Lbbyj;->c:Lbcao;

    iput-object p3, p0, Lbbyj;->d:Layml;

    return-void
.end method

.method public static synthetic g(Lbbyj;Lywr;IZI)Lbbyh;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    and-int/2addr p3, v1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbbyj;->b(Lywr;IZLjava/lang/Integer;)Lbbyh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lbbyj;Lcmuu;)Lbbyh;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbbyj;->a(Lcmuu;ZLjava/lang/Integer;)Lbbyh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lbbyj;Lywr;)Lbbyh;
    .locals 1

    invoke-virtual {p1}, Lywr;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbbyj;->d(Lywr;I)Lbbyh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcmuu;ZLjava/lang/Integer;)Lbbyh;
    .locals 4

    if-eqz p1, :cond_2

    iget v0, p1, Lcmuu;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    iget v1, p1, Lcmuu;->f:I

    if-lez v1, :cond_2

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget v0, p1, Lcmuu;->i:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcmuu;->d:I

    :goto_0
    new-instance v1, Lbbyh;

    iget v2, p1, Lcmuu;->f:I

    iget-object v3, p0, Lbbyj;->b:Lrbc;

    invoke-interface {v3}, Lrbc;->ai()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lbbyj;->c:Lbcao;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0, v2, p0}, Lbcgz;->aL(IILbcao;)Lbbyg;

    move-result-object p0

    iget-object p1, p1, Lcmuu;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, p1, p2, p3}, Lbbyh;-><init>(Lbbyg;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object v1

    :cond_2
    sget-object p0, Lbbyh;->a:Lbbyh;

    return-object p0
.end method

.method public final b(Lywr;IZLjava/lang/Integer;)Lbbyh;
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lywr;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lywr;->d()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lywr;->f(I)Lyvl;

    move-result-object p1

    iget-object p1, p1, Lyvl;->e:Lcmuu;

    invoke-virtual {p0, p1, p3, p4}, Lbbyj;->a(Lcmuu;ZLjava/lang/Integer;)Lbbyh;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lbbyj;->a:Lcbka;

    sget-object p3, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p3, 0x2033

    invoke-interface {p0, p3}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p1}, Lywr;->d()I

    move-result p1

    const-string p3, "Invalid number for destinationIndex: %d, needs to be [0, %d)."

    invoke-interface {p0, p3, p2, p1}, Lcbjx;->w(Ljava/lang/String;II)V

    sget-object p0, Lbbyh;->a:Lbbyh;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lbbyh;->a:Lbbyh;

    return-object p0
.end method

.method public final c(Lywr;IIZLjava/lang/Integer;)Lbbyh;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->s:Lcnvz;

    if-nez v0, :cond_0

    sget-object v0, Lcnvz;->a:Lcnvz;

    :cond_0
    iget v0, v0, Lcnvz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-object p1, p1, Lcmzz;->s:Lcnvz;

    if-nez p1, :cond_1

    sget-object p1, Lcnvz;->a:Lcnvz;

    :cond_1
    iget p1, p1, Lcnvz;->c:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lbbyj;->b:Lrbc;

    new-instance v0, Lbbyh;

    invoke-interface {p1}, Lrbc;->ai()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbbyj;->c:Lbcao;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, p3, p0}, Lbcgz;->aL(IILbcao;)Lbbyg;

    move-result-object p0

    const-string p1, ""

    invoke-direct {v0, p0, p1, p4, p5}, Lbbyh;-><init>(Lbbyg;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object v0

    :cond_3
    sget-object p0, Lbbyh;->a:Lbbyh;

    return-object p0
.end method

.method public final d(Lywr;I)Lbbyh;
    .locals 2

    invoke-virtual {p1}, Lywr;->d()I

    move-result v0

    iget-object v1, p0, Lbbyj;->d:Layml;

    if-ne p2, v0, :cond_0

    invoke-interface {v1}, Layml;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Layml;->a()I

    move-result v0

    :goto_0
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lbbyj;->b(Lywr;IZLjava/lang/Integer;)Lbbyh;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lywr;)Ljava/util/List;
    .locals 3

    new-instance v0, Lcybc;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lywr;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcybc;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcyba;->d()Lcxvt;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcybb;

    iget-boolean v2, v2, Lcybb;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcxvt;->a()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lbbyj;->d(Lywr;I)Lbbyh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(Lywr;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lbbyj;->e(Lywr;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbyh;

    iget-object v1, v1, Lbbyh;->f:Lbbyi;

    sget-object v2, Lbbyi;->a:Lbbyi;

    if-ne v1, v2, :cond_1

    return v0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbyh;

    invoke-virtual {p1}, Lbbyh;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.class final Laxaj;
.super Lci;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lci;-><init>(Lcc;)V

    iput-object p1, p0, Laxaj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lbh;
    .locals 0

    iget-object p0, p0, Laxaj;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    iget-object p0, p0, Lazrc;->b:Ljava/lang/Object;

    check-cast p0, Lbh;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Laxaj;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

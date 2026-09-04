.class public final Lbkws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkwx;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbkws;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lbkws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lbkws;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lbkxe;ILbkyg;Lbkwu;Lbkwz;Lbkxn;Z)Ljava/util/List;
    .locals 0

    iget p2, p0, Lbkws;->b:I

    if-eqz p2, :cond_1

    instance-of p2, p7, Lbkxo;

    if-eqz p2, :cond_0

    move-object p1, p7

    check-cast p1, Lbkxo;

    iget-object p1, p1, Lbkxo;->e:Lblav;

    iget-object p1, p1, Lblav;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lbkws;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p5, p0}, Lbkwu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p0, p1, p3, p7}, Lbkwz;->h(Ljava/util/List;Ljava/util/List;ILbkxn;)Lbyjf;

    move-result-object p0

    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbkws;->a:Ljava/util/List;

    invoke-interface {p5, p0}, Lbkwu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p8, :cond_2

    invoke-interface {p7}, Lbkxn;->i()Lbkxj;

    move-result-object p7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p7, p4}, Lbkxj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p6, p0, p1, p3, p7}, Lbkwz;->h(Ljava/util/List;Ljava/util/List;ILbkxn;)Lbyjf;

    move-result-object p0

    iget-object p0, p0, Lbyjf;->b:Ljava/lang/Object;

    return-object p0
.end method

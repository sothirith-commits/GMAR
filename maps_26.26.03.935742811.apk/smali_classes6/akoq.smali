.class final Lakoq;
.super Lakor;
.source "PG"


# instance fields
.field private final c:Lcocc;


# direct methods
.method public constructor <init>(JLcocc;Lazus;)V
    .locals 0

    invoke-interface {p4}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {p3}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object p4

    invoke-direct {p0, p4, p1, p2}, Lakor;-><init>(Lakhs;J)V

    iget-object p1, p0, Lakoq;->a:Lakhs;

    if-nez p1, :cond_0

    sget-object p1, Lakos;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x1201

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Attempted to mutate share for unknown sharer."

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lakoq;->c:Lcocc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcocc;

    iget v2, v2, Lcocc;->e:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    iget-object v4, p0, Lakoq;->c:Lcocc;

    iget v5, v4, Lcocc;->e:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    :cond_1
    invoke-static {v2, v5}, Laleb;->B(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object p0, p0, Lakoq;->c:Lcocc;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

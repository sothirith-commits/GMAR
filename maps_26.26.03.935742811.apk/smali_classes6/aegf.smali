.class public final Laegf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lobg;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lobg;)V
    .locals 0

    iput-object p1, p0, Laegf;->a:Ljava/util/List;

    iput-object p2, p0, Laegf;->b:Ljava/util/List;

    iput-object p3, p0, Laegf;->c:Lobg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lfdf;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lduc;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lduc;->H(I)Z

    move-result p4

    if-eq v1, p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x20

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq p4, v2, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v3

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p4, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Laegf;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const p2, -0x7b89af64

    invoke-interface {p3, p2}, Lduc;->C(I)V

    iget-object p2, p0, Laegf;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_5

    sget-object p4, Ldub;->a:Ljava/lang/Object;

    if-ne v1, p4, :cond_8

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v1, v3

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkt;

    iget-object v2, v2, Lafkt;->a:Ladfh;

    invoke-virtual {v2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_5
    invoke-static {v1, v3}, Lcyac;->z(II)I

    move-result p4

    new-instance v1, Lafid;

    invoke-direct {v1, p2, p4}, Lafid;-><init>(Ljava/util/List;I)V

    invoke-interface {p3, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Laegf;->c:Lobg;

    check-cast v1, Lafid;

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_9

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne p4, p2, :cond_a

    :cond_9
    new-instance p4, Lrby;

    invoke-direct {p4, p0, v1, v0}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast p4, Lcxyh;

    invoke-static {p1, p4, p3, v3}, Ladif;->cc(Landroid/net/Uri;Lcxyh;Lduc;I)V

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_6

    :cond_b
    invoke-interface {p3}, Lduc;->w()V

    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

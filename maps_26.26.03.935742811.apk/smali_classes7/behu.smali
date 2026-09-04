.class final Lbehu;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:I


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lcxwx;

    new-instance p2, Lbehu;

    invoke-direct {p2, p3}, Lbehu;-><init>(Lcxwx;)V

    iput-object p1, p2, Lbehu;->a:Ljava/lang/Object;

    iput p0, p2, Lbehu;->b:I

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lbehu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbehu;->a:Ljava/lang/Object;

    iget p0, p0, Lbehu;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, p0}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

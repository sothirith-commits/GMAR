.class public final Lbwej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lbyhe;I)V
    .locals 5

    iput p4, p0, Lbwej;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwej;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbwer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lbwes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbwej;

    new-instance v3, Lbwbu;

    const/4 v4, 0x3

    invoke-direct {v3, p4, p3, v4, v2}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, v3, v1}, Lbwej;-><init>(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p4, Lbwev;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lbwev;

    iget-object v0, v0, Lbwev;->r:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1
    new-instance v0, Lbwej;

    new-instance v3, Lbatu;

    const/4 v4, 0x7

    invoke-direct {v3, p4, p3, v2, v4}, Lbatu;-><init>(Lbwer;Lbyhe;Lcqik;I)V

    invoke-direct {v0, v3, v1}, Lbwej;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported card type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-object p2, p0, Lbwej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, Lbwej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwej;->a:Ljava/lang/Object;

    new-instance p1, Lbvyx;

    const/4 p2, 0x0

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lbvyx;-><init>(Lbwej;Lcxwx;I)V

    new-instance p2, Lcyjf;

    invoke-direct {p2, p1}, Lcyjf;-><init>(Lcxyv;)V

    iput-object p2, p0, Lbwej;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbwej;->c:I

    if-eqz v0, :cond_1

    new-instance v0, Lbvyx;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lbvyx;-><init>(Lbwej;Lcxwx;I[B)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    invoke-interface {p0, p1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbwej;->b:Ljava/lang/Object;

    check-cast p0, Lcyna;

    invoke-static {p0, p1, p2}, Lcyna;->h(Lcyna;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

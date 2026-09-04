.class public final Laxrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldaw;Lcxyv;I)V
    .locals 0

    iput p3, p0, Laxrx;->c:I

    iput-object p1, p0, Laxrx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxrx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laxrx;->c:I

    iput-object p1, p0, Laxrx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxrx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laxrx;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Laxrx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Laxrx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->g:Lhlu;

    iget-object v1, p0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Lfnp;

    iget-object v1, v1, Lfnp;->e:Lfnq;

    invoke-static {v0, v1, v3, v2}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p1, p1, Lfno;->e:Lhlu;

    iget-object p0, p0, Laxrx;->b:Ljava/lang/Object;

    check-cast p0, Lfnp;

    iget-object p0, p0, Lfnp;->d:Lfnr;

    invoke-static {p1, p0, v3, v2}, Lfla;->y(Lhlu;Lfnr;FI)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laxrx;->b:Ljava/lang/Object;

    check-cast p1, Lbdvq;

    iget-object p1, p1, Lbdvq;->a:Ljava/lang/String;

    iget-object p0, p0, Laxrx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->g:Lhlu;

    iget-object v1, p0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Lfnp;

    iget-object v1, v1, Lfnp;->e:Lfnq;

    invoke-static {v0, v1, v3, v2}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p1, p1, Lfno;->e:Lhlu;

    iget-object p0, p0, Laxrx;->b:Ljava/lang/Object;

    check-cast p0, Lfnp;

    iget-object p0, p0, Lfnp;->d:Lfnr;

    invoke-static {p1, p0, v3, v2}, Lfla;->y(Lhlu;Lfnr;FI)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Laxqx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxrx;->b:Ljava/lang/Object;

    check-cast v0, Ldaw;

    invoke-static {v0}, Lcpn;->cn(Ldaw;)V

    iget-object p0, p0, Laxrx;->a:Ljava/lang/Object;

    iget-object v0, p1, Laxqx;->h:Laxhr;

    iget-object p1, p1, Laxqx;->c:Laxsu;

    invoke-interface {p0, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Laxrx;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Laxrx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

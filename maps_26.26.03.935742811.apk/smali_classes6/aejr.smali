.class public final Laejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ledx;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, Laejr;->d:I

    iput-object p1, p0, Laejr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laejr;->c:Ljava/lang/Object;

    iput-object p3, p0, Laejr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfnp;Lfnp;Lfnp;I)V
    .locals 0

    iput p4, p0, Laejr;->d:I

    iput-object p1, p0, Laejr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laejr;->a:Ljava/lang/Object;

    iput-object p3, p0, Laejr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfob;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Laejr;->d:I

    iput-object p1, p0, Laejr;->c:Ljava/lang/Object;

    iput-object p2, p0, Laejr;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;Laejc;Ldvu;I)V
    .locals 0

    iput p4, p0, Laejr;->d:I

    iput-object p1, p0, Laejr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laejr;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laejr;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leto;

    iget-object v0, p0, Laejr;->c:Ljava/lang/Object;

    iget-object v1, p0, Laejr;->b:Ljava/lang/Object;

    iget-object p0, p0, Laejr;->a:Ljava/lang/Object;

    check-cast v0, Lfob;

    invoke-virtual {v0, p1, v1, p0}, Lfob;->c(Leto;Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->e:Lhlu;

    iget-object v1, p0, Laejr;->b:Ljava/lang/Object;

    check-cast v1, Lfnp;

    iget-object v1, v1, Lfnp;->d:Lfnr;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object v0, p1, Lfno;->f:Lhlu;

    iget-object v1, p0, Laejr;->a:Ljava/lang/Object;

    check-cast v1, Lfnp;

    iget-object v1, v1, Lfnp;->b:Lfnr;

    const/4 v2, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2, v4}, Lhlu;->y(Lfnr;FF)V

    iget-object v0, p1, Lfno;->g:Lhlu;

    iget-object v1, p1, Lfno;->c:Lfnp;

    iget-object v1, v1, Lfnp;->c:Lfnq;

    invoke-static {v0, v1, v4, v3}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object p1, p1, Lfno;->h:Lhlu;

    iget-object p0, p0, Laejr;->c:Ljava/lang/Object;

    check-cast p0, Lfnp;

    iget-object p0, p0, Lfnp;->c:Lfnq;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, p0, v0, v4}, Lhlu;->z(Lfnq;FF)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Leto;

    iget-object v0, p0, Laejr;->c:Ljava/lang/Object;

    iget-object v1, p0, Laejr;->b:Ljava/lang/Object;

    iget-object p0, p0, Laejr;->a:Ljava/lang/Object;

    check-cast v0, Lfob;

    invoke-virtual {v0, p1, v1, p0}, Lfob;->c(Leto;Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Leto;

    iget-object v0, p0, Laejr;->c:Ljava/lang/Object;

    iget-object v1, p0, Laejr;->b:Ljava/lang/Object;

    iget-object p0, p0, Laejr;->a:Ljava/lang/Object;

    check-cast v0, Lfob;

    invoke-virtual {v0, p1, v1, p0}, Lfob;->c(Leto;Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Leto;

    iget-object v0, p0, Laejr;->c:Ljava/lang/Object;

    iget-object v1, p0, Laejr;->b:Ljava/lang/Object;

    iget-object p0, p0, Laejr;->a:Ljava/lang/Object;

    check-cast v0, Lfob;

    invoke-virtual {v0, p1, v1, p0}, Lfob;->c(Leto;Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laejr;->b:Ljava/lang/Object;

    iget-object v0, p0, Laejr;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq v2, p1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object p0, p0, Laejr;->c:Ljava/lang/Object;

    invoke-static {p0, v1}, Ladif;->bt(Ldvu;Laejc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laejr;->b:Ljava/lang/Object;

    iget-object v0, p0, Laejr;->c:Ljava/lang/Object;

    iget-object p0, p0, Laejr;->a:Ljava/lang/Object;

    new-instance v1, Ldqe;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, p0, v2}, Ldqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laejr;->b:Ljava/lang/Object;

    iget-object v0, p0, Laejr;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq v2, p1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object p0, p0, Laejr;->c:Ljava/lang/Object;

    invoke-static {p0, v1}, Ladif;->bt(Ldvu;Laejc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

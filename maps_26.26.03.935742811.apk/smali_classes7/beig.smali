.class public final Lbeig;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lgps;

.field public final b:Lgpp;

.field public final c:Lbegx;

.field public final d:Lgpp;

.field public final e:Lgps;

.field public final f:Lgpp;

.field public g:Lbnwt;

.field private final h:Lacfc;

.field private final i:Lgps;


# direct methods
.method public constructor <init>(Lgqj;Lacfc;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p2, p0, Lbeig;->h:Lacfc;

    new-instance p2, Lgps;

    invoke-direct {p2}, Lgpp;-><init>()V

    iput-object p2, p0, Lbeig;->a:Lgps;

    new-instance v0, Lgps;

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeig;->i:Lgps;

    iput-object v0, p0, Lbeig;->b:Lgpp;

    new-instance v1, Lbegx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "mediaList"

    invoke-virtual {p1, v4, v2, v3}, Lgqj;->b(Ljava/lang/String;ZLjava/lang/Object;)Lgps;

    move-result-object v2

    sget-object v3, Lbegw;->a:Lbegw;

    invoke-direct {v1, v2, v0, v3}, Lbegx;-><init>(Lgps;Lgpp;Lcxyv;)V

    iput-object v1, p0, Lbeig;->c:Lbegx;

    iget-object v0, v1, Lbegx;->j:Lgpp;

    iput-object v0, p0, Lbeig;->d:Lgpp;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isInitialOpen"

    invoke-virtual {p1, v1, v0}, Lgqj;->a(Ljava/lang/String;Ljava/lang/Object;)Lgps;

    move-result-object p1

    iput-object p1, p0, Lbeig;->e:Lgps;

    iput-object p1, p0, Lbeig;->f:Lgpp;

    new-instance p1, Lbegr;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lbegr;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Llxx;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, p0}, Lgpp;->h(Lgpt;)V

    return-void
.end method


# virtual methods
.method public final a(Lbegd;)V
    .locals 4

    iget-object v0, p0, Lbeig;->h:Lacfc;

    invoke-interface {v0, p1}, Lacfc;->a(Lbegd;)V

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p1

    invoke-interface {p1}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbegk;

    sget-object v3, Lbeih;->a:Laszj;

    invoke-interface {v2, v3}, Lbegk;->a(Laszj;)Ladfh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfh;

    invoke-static {v1}, Labjc;->ai(Ladfh;)Labuu;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbeig;->i:Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void
.end method

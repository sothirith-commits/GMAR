.class public final Laghe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagis;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lagis;->a:Lagis;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lafcd;->ar(Lcqri;)V

    sget-object v1, Lagir;->a:Lagir;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lagic;->a:Lagic;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lafcd;->as(Lcqri;)Lagic;

    move-result-object v2

    invoke-static {v2, v1}, Lafcd;->ap(Lagic;Lcqri;)V

    invoke-static {v1}, Lafcd;->ao(Lcqri;)Lagir;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqri;->bz(Lagir;)V

    invoke-static {v0}, Lafcd;->ar(Lcqri;)V

    sget-object v1, Lagir;->a:Lagir;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lagib;->a:Lagib;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lagib;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lagir;

    iput-object v2, v3, Lagir;->d:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v3, Lagir;->c:I

    invoke-static {v1}, Lafcd;->ao(Lcqri;)Lagir;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqri;->bz(Lagir;)V

    invoke-static {v0}, Lafcd;->aq(Lcqri;)Lagis;

    move-result-object v0

    sput-object v0, Laghe;->a:Lagis;

    return-void
.end method

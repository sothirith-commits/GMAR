.class public final Lagkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagix;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lazwy;


# direct methods
.method public constructor <init>(Lbcxj;Lazwy;Ljava/util/concurrent/Executor;Lazus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagkp;->b:Lazwy;

    iput-object p3, p0, Lagkp;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcooc;Lcooa;Lcmjd;Ladkk;Lcxyh;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcjiw;->a:Lcjiw;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgii;->a:Lcgii;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcooc;->h:Lcqqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgii;

    iget v2, v1, Lcgii;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgii;->b:I

    iput-object p1, v1, Lcgii;->c:Lcqqk;

    iget-object p1, p2, Lcooa;->c:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcgii;

    iget v1, p2, Lcgii;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcgii;->b:I

    iput-object p1, p2, Lcgii;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcgii;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjiw;

    iput-object p1, p2, Lcjiw;->c:Lcgii;

    iget p1, p2, Lcjiw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcjiw;->b:I

    invoke-static {p4}, Lbdkn;->a(Ladkk;)Lcmjf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjiw;

    iput-object p1, p2, Lcjiw;->d:Lcmjf;

    iget p1, p2, Lcjiw;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcjiw;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcjiw;

    new-instance p2, Llrx;

    const/16 p3, 0xd

    invoke-direct {p2, p5, p3}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Lagkp;->b:Lazwy;

    iget-object p0, p0, Lagkp;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p1, p2, p0}, Lazwy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

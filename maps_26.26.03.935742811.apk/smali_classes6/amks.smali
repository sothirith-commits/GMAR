.class public final Lamks;
.super Lbacc;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lamdn;

.field private final c:Ljava/util/concurrent/Executor;

.field private final f:Lbadh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amks"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamks;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lamdn;Lbadh;Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lclkt;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lamks;->b:Lamdn;

    iput-object p2, p0, Lamks;->f:Lbadh;

    iput-object p3, p0, Lamks;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lclkt;

    new-instance p1, Lvvw;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lvvw;-><init>(I)V

    iget-object v0, p0, Lamks;->b:Lamdn;

    sget-object v1, Lcdtg;->a:Lcdtg;

    check-cast v0, Lamdp;

    iget-object v0, v0, Lamdp;->b:Lcafw;

    invoke-virtual {v0, p1, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Lalhk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lalhk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lamks;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v0, Lalhk;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lalhk;-><init>(Ljava/lang/Object;I)V

    const-class p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0, v0, v1}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    return-void
.end method

.method public final b(Lcptg;)V
    .locals 3

    sget-object v0, Lclci;->a:Lclci;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclci;

    iget v2, v1, Lclci;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclci;->c:I

    iget p1, p1, Lcptg;->s:I

    iput p1, v1, Lclci;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclci;

    iget-object p0, p0, Lamks;->f:Lbadh;

    sget-object v0, Lclci;->b:Lcqro;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method

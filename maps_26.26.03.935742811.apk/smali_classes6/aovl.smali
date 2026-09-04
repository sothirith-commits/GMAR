.class public final Laovl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbqei;

.field private final c:Lbqgk;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aovl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laovl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbqei;Lbqgk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovl;->b:Lbqei;

    iput-object p2, p0, Laovl;->c:Lbqgk;

    iput-object p3, p0, Laovl;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbrkz;Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    invoke-interface {p1}, Lbrkz;->f()Lbnwt;

    move-result-object v1

    iput-object v1, v0, Lywt;->c:Lbnwt;

    invoke-interface {p1}, Lbrkz;->g()Lbnxh;

    move-result-object v1

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    iput-object v1, v0, Lywt;->e:Lbnxa;

    invoke-interface {p1}, Lbrkz;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v4

    iget-object v0, p0, Laovl;->c:Lbqgk;

    invoke-interface {v0, v4}, Lbqgk;->a(Lywu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lwnp;

    const/4 v7, 0x6

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lwnp;-><init>(Laovl;Lywu;Lbrkz;Ljava/lang/Runnable;I)V

    iget-object p0, v3, Laovl;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

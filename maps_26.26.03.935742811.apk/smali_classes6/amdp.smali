.class public final Lamdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdn;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcafw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amdp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamdp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p2

    new-instance v0, Lalhk;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lalhk;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p2, v0, p1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    iput-object p1, p0, Lamdp;->b:Lcafw;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lamdo;

    invoke-direct {v0, p1, p2, p3, p4}, Lamdo;-><init>(JJ)V

    iget-object p0, p0, Lamdp;->b:Lcafw;

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Laijl;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Laijl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamdp;->b:Lcafw;

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Laijl;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Laijl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamdp;->b:Lcafw;

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v0, Lmcg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmcg;-><init>(I)V

    invoke-static {p0, v0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

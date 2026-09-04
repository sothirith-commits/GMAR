.class public final Lbaec;
.super Lbacb;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final f:Lcufa;

.field public final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baec"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaec;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lclfl;->b:Lcqro;

    sget-object v1, Lclfm;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lbaec;->b:Lcufa;

    iput-object p2, p0, Lbaec;->f:Lcufa;

    iput-object p3, p0, Lbaec;->g:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Lclfl;

    iget-object p1, p0, Lbaec;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazst;

    invoke-interface {p1}, Lazst;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lazje;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lazje;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

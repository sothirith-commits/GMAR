.class public final Laofz;
.super Lboja;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lplp;

.field public final synthetic c:Laoga;


# direct methods
.method public constructor <init>(Laoga;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lplp;)V
    .locals 0

    iput-object p7, p0, Laofz;->a:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Laofz;->b:Lplp;

    iput-object p1, p0, Laofz;->c:Laoga;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lboja;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    new-instance p1, Laodx;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laodx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laofz;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

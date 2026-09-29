.class final Lkwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lkwr;


# direct methods
.method public constructor <init>(Lkwr;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkwq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lkwq;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lkwq;->c:Lkwr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkwq;->c:Lkwr;

    .line 2
    .line 3
    iget-object p1, p1, Lkwr;->c:Lcgli;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lozn;

    .line 10
    .line 11
    iget-object v0, p0, Lkwq;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lbktk;->c:Lbktk;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lozn;->b(Ljava/lang/String;Lbktk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lkwp;

    .line 20
    .line 21
    iget-object v1, p0, Lkwq;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkwp;-><init>(Lkwq;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbimx;->a:Lbimx;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

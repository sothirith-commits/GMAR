.class public final Lppn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsbj;

.field public final b:Lppl;


# direct methods
.method public constructor <init>(Lsbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppn;->a:Lsbj;

    .line 5
    .line 6
    new-instance p1, Lppl;

    .line 7
    .line 8
    invoke-direct {p1}, Lppl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lppn;->b:Lppl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ltfk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lsbh;->a:Lsvw;

    .line 2
    .line 3
    iget-object v0, p0, Lppn;->a:Lsbj;

    .line 4
    .line 5
    iget-object v0, v0, Lswi;->D:Lswm;

    .line 6
    .line 7
    new-instance v1, Ltex;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Ltex;-><init>(Lswm;Ltfk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lswm;->a(Lsxl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ltcl;->b(Lswp;)Luxh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lppp;->a(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

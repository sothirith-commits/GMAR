.class final Lchoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchok;


# direct methods
.method public constructor <init>(Lchok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchoj;->a:Lchok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchoj;->a:Lchok;

    .line 2
    .line 3
    iget-object v0, v0, Lchok;->b:Lchoz;

    .line 4
    .line 5
    iget-object v1, v0, Lchoz;->m:Lchrb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lchoz;->l:Lchge;

    .line 9
    .line 10
    iput-object v2, v0, Lchoz;->m:Lchrb;

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lchrb;->q(Lio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

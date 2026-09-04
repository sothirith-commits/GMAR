.class final Lcvsb;
.super Lcvrw;
.source "PG"


# instance fields
.field final a:Lio/grpc/Status;

.field final b:Lchfp;


# direct methods
.method public constructor <init>(Lcvsd;Lchfp;Lio/grpc/Status;)V
    .locals 0

    iget-object p1, p1, Lcvsd;->b:Lcvii;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    iput-object p2, p0, Lcvsb;->b:Lchfp;

    iput-object p3, p0, Lcvsb;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcvsb;->b:Lchfp;

    iget-object p0, p0, Lcvsb;->a:Lio/grpc/Status;

    invoke-virtual {v1, p0, v0}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    return-void
.end method

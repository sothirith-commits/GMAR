.class final Lcvuj;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lchfp;


# direct methods
.method public constructor <init>(Lcvuk;Lchfp;Lio/grpc/Status;)V
    .locals 0

    iput-object p2, p0, Lcvuj;->b:Lchfp;

    iput-object p3, p0, Lcvuj;->a:Lio/grpc/Status;

    iget-object p1, p1, Lcvuk;->a:Lcvii;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcvuj;->b:Lchfp;

    iget-object p0, p0, Lcvuj;->a:Lio/grpc/Status;

    invoke-virtual {v1, p0, v0}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    return-void
.end method

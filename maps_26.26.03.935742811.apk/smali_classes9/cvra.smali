.class final Lcvra;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lchfp;


# direct methods
.method public constructor <init>(Lcvrh;Lchfp;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcvra;->b:Lchfp;

    iput-object p3, p0, Lcvra;->a:Ljava/lang/String;

    iget-object p1, p1, Lcvrh;->e:Lcvii;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    iget-object v1, p0, Lcvra;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Unable to find compressor by name %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcvra;->b:Lchfp;

    invoke-static {p0, v0, v1}, Lcvrh;->n(Lchfp;Lio/grpc/Status;Lcvkv;)V

    return-void
.end method

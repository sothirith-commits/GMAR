.class final Lcvqz;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Lcvrh;

.field final synthetic b:Lchfp;


# direct methods
.method public constructor <init>(Lcvrh;Lchfp;)V
    .locals 0

    iput-object p2, p0, Lcvqz;->b:Lchfp;

    iput-object p1, p0, Lcvqz;->a:Lcvrh;

    iget-object p1, p1, Lcvrh;->e:Lcvii;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcvqz;->a:Lcvrh;

    iget-object v0, v0, Lcvrh;->e:Lcvii;

    invoke-static {v0}, Lcujt;->l(Lcvii;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcvqz;->b:Lchfp;

    invoke-static {p0, v0, v1}, Lcvrh;->n(Lchfp;Lio/grpc/Status;Lcvkv;)V

    return-void
.end method

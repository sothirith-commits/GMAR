.class public final Lanhx;
.super Lbach;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lavan;

.field private final c:Lbgvg;


# direct methods
.method public constructor <init>(Loaw;Lavan;Lbgvg;)V
    .locals 0

    invoke-direct {p0}, Lbach;-><init>()V

    iput-object p1, p0, Lanhx;->a:Loaw;

    iput-object p2, p0, Lanhx;->b:Lavan;

    iput-object p3, p0, Lanhx;->c:Lbgvg;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "prtr.prs"

    return-object p0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object p0, Lcamk;->a:Lcamk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p0

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcamk;

    return-object p0
.end method

.method public final synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    iget-object v0, p0, Lanhx;->c:Lbgvg;

    check-cast p1, Lcamk;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f1412b7

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lbgvf;->f(I)V

    const v1, 0x7f1412b8

    invoke-virtual {v0, v1}, Lbgvf;->b(I)V

    new-instance v1, Lalgq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    const/4 p0, 0x2

    iput p0, v0, Lbgvf;->i:I

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lcaml;->a:Lcaml;

    return-object p0
.end method

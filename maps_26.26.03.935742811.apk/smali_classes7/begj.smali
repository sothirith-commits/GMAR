.class public final Lbegj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxty;

.field public final b:Lclab;

.field public final c:Lcxty;

.field private final d:Lcxty;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdlv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbegj;->a:Lcxty;

    return-void
.end method

.method public constructor <init>(Lclab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdlv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbdlv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbegj;->a:Lcxty;

    iput-object p1, p0, Lbegj;->b:Lclab;

    new-instance p1, Lbekk;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbegj;->d:Lcxty;

    new-instance p1, Lbekk;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbegj;->c:Lcxty;

    new-instance p1, Lbekk;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbegj;->e:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbegj;->b:Lclab;

    iget-object p0, p0, Lclab;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbegj;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbegj;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbegj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbegj;

    iget-object p0, p0, Lbegj;->b:Lclab;

    iget-object p1, p1, Lbegj;->b:Lclab;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbegj;->b:Lclab;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UgcPostListPage(generalUserPostInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbegj;->b:Lclab;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

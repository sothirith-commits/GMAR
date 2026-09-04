.class public final Lbyah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbyah;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbyah;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbyah;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbyah;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbyah;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbyah;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbyai;
    .locals 15

    iget-object v0, p0, Lbyah;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lbyak;->a()Lbyaj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lbyaj;->e:I

    invoke-virtual {v0}, Lbyaj;->a()Lbyak;

    move-result-object v0

    iput-object v0, p0, Lbyah;->a:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lbyai;

    iget-object v0, p0, Lbyah;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbyah;->b:Ljava/lang/Object;

    iget-object v4, p0, Lbyah;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbyah;->d:Ljava/lang/Object;

    iget-object v6, p0, Lbyah;->e:Ljava/lang/Object;

    iget-object v7, p0, Lbyah;->f:Ljava/lang/Object;

    iget-object v8, p0, Lbyah;->g:Ljava/lang/Object;

    iget-object v2, p0, Lbyah;->h:Ljava/lang/Object;

    iget-object v9, p0, Lbyah;->i:Ljava/lang/Object;

    iget-object v10, p0, Lbyah;->j:Ljava/lang/Object;

    iget-object p0, p0, Lbyah;->k:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Lcsyi;

    move-object v12, v10

    check-cast v12, Lcqje;

    move-object v11, v9

    check-cast v11, Lbyed;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lbyak;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Lbyai;-><init>(Lbyak;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLbyed;Lcqje;Lcsyi;Lczyq;)V

    return-object v1
.end method

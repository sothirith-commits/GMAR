.class public final Lbxvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbylf;

.field public c:Lbxsy;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbylf;->a:Lbylf;

    iput-object v0, p0, Lbxvs;->b:Lbylf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxvs;->h:Z

    iput-boolean v0, p0, Lbxvs;->i:Z

    iput-boolean v0, p0, Lbxvs;->j:Z

    iput-boolean v0, p0, Lbxvs;->k:Z

    iput-boolean v0, p0, Lbxvs;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxvs;->m:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbxvs;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lbxvt;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "sendButtonInActionBar and hideSendButton cannot both be set."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lbxvt;

    invoke-direct {v0, p0}, Lbxvt;-><init>(Lbxvs;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const-string v0, "text/*"

    iput-object v0, p0, Lbxvs;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Lbxqa;)V
    .locals 1

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    iput-object v0, p0, Lbxvs;->c:Lbxsy;

    invoke-virtual {v0, p1}, Lbxsy;->b(Lbxqa;)V

    return-void
.end method

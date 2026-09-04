.class public final Lauhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Lctum;

.field public e:Ljava/lang/CharSequence;

.field public f:Lcapl;

.field public g:Lcapl;

.field public h:B

.field public i:Lbccl;

.field private final j:Lcapl;

.field private final k:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lauhv;->j:Lcapl;

    iput-object v0, p0, Lauhv;->k:Lcapl;

    iput-object v0, p0, Lauhv;->f:Lcapl;

    iput-object v0, p0, Lauhv;->g:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lauhw;
    .locals 13

    iget-byte v0, p0, Lauhv;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lauhv;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lauhv;->b:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    iget-object v8, p0, Lauhv;->d:Lctum;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lauhv;->e:Ljava/lang/CharSequence;

    if-eqz v9, :cond_0

    iget-object v10, p0, Lauhv;->i:Lbccl;

    if-eqz v10, :cond_0

    iget-object v3, p0, Lauhv;->j:Lcapl;

    new-instance v2, Laugy;

    iget v6, p0, Lauhv;->c:I

    iget-object v7, p0, Lauhv;->k:Lcapl;

    iget-object v11, p0, Lauhv;->f:Lcapl;

    iget-object v12, p0, Lauhv;->g:Lcapl;

    invoke-direct/range {v2 .. v12}, Laugy;-><init>(Lcapl;Ljava/lang/String;Ljava/lang/CharSequence;ILcapl;Lctum;Ljava/lang/CharSequence;Lbccl;Lcapl;Lcapl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

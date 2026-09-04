.class public final Lbdju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcapl;

.field public e:Lcapl;

.field public f:Lcapl;

.field public g:Lcapl;

.field public h:Lcapl;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcapl;

.field public m:Lcapl;

.field public n:B

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbdju;->d:Lcapl;

    iput-object v0, p0, Lbdju;->e:Lcapl;

    iput-object v0, p0, Lbdju;->f:Lcapl;

    iput-object v0, p0, Lbdju;->g:Lcapl;

    iput-object v0, p0, Lbdju;->h:Lcapl;

    iput-object v0, p0, Lbdju;->l:Lcapl;

    iput-object v0, p0, Lbdju;->m:Lcapl;

    return-void
.end method

.method public constructor <init>(Lbdjv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbdju;->d:Lcapl;

    iput-object v0, p0, Lbdju;->e:Lcapl;

    iput-object v0, p0, Lbdju;->f:Lcapl;

    iput-object v0, p0, Lbdju;->g:Lcapl;

    iput-object v0, p0, Lbdju;->h:Lcapl;

    iput-object v0, p0, Lbdju;->l:Lcapl;

    iput-object v0, p0, Lbdju;->m:Lcapl;

    iget-wide v0, p1, Lbdjv;->a:J

    iput-wide v0, p0, Lbdju;->a:J

    iget-object v0, p1, Lbdjv;->b:Ljava/lang/String;

    iput-object v0, p0, Lbdju;->b:Ljava/lang/String;

    iget-object v0, p1, Lbdjv;->c:Ljava/lang/String;

    iput-object v0, p0, Lbdju;->c:Ljava/lang/String;

    iget-object v0, p1, Lbdjv;->d:Lcapl;

    iput-object v0, p0, Lbdju;->d:Lcapl;

    iget-object v0, p1, Lbdjv;->e:Lcapl;

    iput-object v0, p0, Lbdju;->e:Lcapl;

    iget-object v0, p1, Lbdjv;->f:Lcapl;

    iput-object v0, p0, Lbdju;->f:Lcapl;

    iget-object v0, p1, Lbdjv;->g:Lcapl;

    iput-object v0, p0, Lbdju;->g:Lcapl;

    iget-object v0, p1, Lbdjv;->h:Lcapl;

    iput-object v0, p0, Lbdju;->h:Lcapl;

    iget-boolean v0, p1, Lbdjv;->i:Z

    iput-boolean v0, p0, Lbdju;->i:Z

    iget-boolean v0, p1, Lbdjv;->j:Z

    iput-boolean v0, p0, Lbdju;->o:Z

    iget-boolean v0, p1, Lbdjv;->k:Z

    iput-boolean v0, p0, Lbdju;->j:Z

    iget v0, p1, Lbdjv;->l:I

    iput v0, p0, Lbdju;->k:I

    iget-object v0, p1, Lbdjv;->m:Lcapl;

    iput-object v0, p0, Lbdju;->l:Lcapl;

    iget-object v0, p1, Lbdjv;->n:Lcapl;

    iput-object v0, p0, Lbdju;->m:Lcapl;

    iget-boolean p1, p1, Lbdjv;->o:Z

    iput-boolean p1, p0, Lbdju;->p:Z

    const/16 p1, 0x3f

    iput-byte p1, p0, Lbdju;->n:B

    return-void
.end method


# virtual methods
.method public final a()Lbdjv;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbdju;->n:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Lbdju;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lbdju;->c:Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v3, Lbdjp;

    iget-wide v4, v0, Lbdju;->a:J

    iget-object v8, v0, Lbdju;->d:Lcapl;

    iget-object v9, v0, Lbdju;->e:Lcapl;

    iget-object v10, v0, Lbdju;->f:Lcapl;

    iget-object v11, v0, Lbdju;->g:Lcapl;

    iget-object v12, v0, Lbdju;->h:Lcapl;

    iget-boolean v13, v0, Lbdju;->i:Z

    iget-boolean v14, v0, Lbdju;->o:Z

    iget-boolean v15, v0, Lbdju;->j:Z

    iget v1, v0, Lbdju;->k:I

    iget-object v2, v0, Lbdju;->l:Lcapl;

    move/from16 v16, v1

    iget-object v1, v0, Lbdju;->m:Lcapl;

    iget-boolean v0, v0, Lbdju;->p:Z

    move/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lbdjv;-><init>(JLjava/lang/String;Ljava/lang/String;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;ZZZILcapl;Lcapl;Z)V

    iget v0, v3, Lbdjv;->l:I

    sget-object v1, Lcniy;->cC:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "NotificationId should ever only be REVIEW_AT_A_PLACE."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbdju;->o:Z

    iget-byte p1, p0, Lbdju;->n:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbdju;->n:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbdju;->p:Z

    iget-byte p1, p0, Lbdju;->n:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbdju;->n:B

    return-void
.end method

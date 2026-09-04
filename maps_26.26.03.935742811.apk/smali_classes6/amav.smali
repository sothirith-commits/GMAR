.class public final Lamav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:J

.field public c:J

.field public d:Lcapl;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lcapl;

.field private final h:Lamaw;

.field private i:Lcapl;

.field private j:I


# direct methods
.method public constructor <init>(Lamaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamav;->h:Lamaw;

    iget-object v0, p1, Lamaw;->b:Lcapl;

    iput-object v0, p0, Lamav;->a:Lcapl;

    iget-wide v0, p1, Lamaw;->g:J

    iput-wide v0, p0, Lamav;->b:J

    iget-wide v0, p1, Lamaw;->h:J

    iput-wide v0, p0, Lamav;->c:J

    iget-object v0, p1, Lamaw;->i:Lcapl;

    iput-object v0, p0, Lamav;->d:Lcapl;

    iget-object v0, p1, Lamaw;->j:Lcapl;

    iput-object v0, p0, Lamav;->i:Lcapl;

    iget-object v0, p1, Lamaw;->k:Ljava/util/List;

    iput-object v0, p0, Lamav;->e:Ljava/util/List;

    iget v0, p1, Lamaw;->n:I

    iput v0, p0, Lamav;->j:I

    iget-boolean v0, p1, Lamaw;->f:Z

    iput-boolean v0, p0, Lamav;->f:Z

    iget-object p1, p1, Lamaw;->l:Lcapl;

    iput-object p1, p0, Lamav;->g:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lamaw;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lamav;->h:Lamaw;

    new-instance v2, Lamaw;

    iget-object v3, v0, Lamav;->a:Lcapl;

    iget-object v4, v1, Lamaw;->c:Lczml;

    iget-object v5, v1, Lamaw;->d:Lczml;

    iget-wide v6, v1, Lamaw;->e:J

    iget v8, v1, Lamaw;->m:I

    iget-boolean v9, v0, Lamav;->f:Z

    iget-wide v10, v0, Lamav;->b:J

    iget-wide v12, v0, Lamav;->c:J

    iget-object v14, v0, Lamav;->d:Lcapl;

    iget-object v15, v0, Lamav;->i:Lcapl;

    iget-object v1, v0, Lamav;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget v1, v0, Lamav;->j:I

    iget-object v0, v0, Lamav;->g:Lcapl;

    move-object/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v2 .. v18}, Lamaw;-><init>(Lcapl;Lczml;Lczml;JIZJJLcapl;Lcapl;Ljava/util/List;ILcapl;)V

    return-object v2
.end method

.method final b(Lamau;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lamav;->i:Lcapl;

    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lamav;->j:I

    return-void
.end method

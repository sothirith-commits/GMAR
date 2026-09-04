.class public final Lalzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Instant;

.field public b:Lj$/time/ZoneId;

.field public c:Lj$/time/LocalDate;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcapl;

.field public g:I

.field public h:I

.field private i:Lalzf;

.field private j:Lalze;

.field private k:Lalze;

.field private l:I

.field private m:Z

.field private n:Lazzh;

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalzc;->f:Lcapl;

    return-void
.end method

.method public constructor <init>(Lalzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalzc;->f:Lcapl;

    iget-object v0, p1, Lalzg;->b:Lalzf;

    iput-object v0, p0, Lalzc;->i:Lalzf;

    iget v0, p1, Lalzg;->o:I

    iput v0, p0, Lalzc;->h:I

    iget-object v0, p1, Lalzg;->c:Lalze;

    iput-object v0, p0, Lalzc;->j:Lalze;

    iget-object v0, p1, Lalzg;->d:Lalze;

    iput-object v0, p0, Lalzc;->k:Lalze;

    iget-object v0, p1, Lalzg;->e:Lj$/time/Instant;

    iput-object v0, p0, Lalzc;->a:Lj$/time/Instant;

    iget-object v0, p1, Lalzg;->f:Lj$/time/ZoneId;

    iput-object v0, p0, Lalzc;->b:Lj$/time/ZoneId;

    iget-object v0, p1, Lalzg;->g:Lj$/time/LocalDate;

    iput-object v0, p0, Lalzc;->c:Lj$/time/LocalDate;

    iget-object v0, p1, Lalzg;->h:Ljava/lang/String;

    iput-object v0, p0, Lalzc;->d:Ljava/lang/String;

    iget-object v0, p1, Lalzg;->i:Ljava/lang/String;

    iput-object v0, p0, Lalzc;->e:Ljava/lang/String;

    iget-object v0, p1, Lalzg;->j:Lcapl;

    iput-object v0, p0, Lalzc;->f:Lcapl;

    iget v0, p1, Lalzg;->n:I

    iput v0, p0, Lalzc;->g:I

    iget v0, p1, Lalzg;->k:I

    iput v0, p0, Lalzc;->l:I

    iget-boolean v0, p1, Lalzg;->l:Z

    iput-boolean v0, p0, Lalzc;->m:Z

    iget-object p1, p1, Lalzg;->m:Lazzh;

    iput-object p1, p0, Lalzc;->n:Lazzh;

    const/4 p1, 0x3

    iput-byte p1, p0, Lalzc;->o:B

    return-void
.end method


# virtual methods
.method public final a()Lalzg;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lalzc;->o:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v4, v0, Lalzc;->i:Lalzf;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lalzc;->j:Lalze;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lalzc;->k:Lalze;

    if-eqz v7, :cond_2

    iget v14, v0, Lalzc;->g:I

    if-eqz v14, :cond_2

    new-instance v3, Lalzg;

    iget v5, v0, Lalzc;->h:I

    iget-object v8, v0, Lalzc;->a:Lj$/time/Instant;

    iget-object v9, v0, Lalzc;->b:Lj$/time/ZoneId;

    iget-object v10, v0, Lalzc;->c:Lj$/time/LocalDate;

    iget-object v11, v0, Lalzc;->d:Ljava/lang/String;

    iget-object v12, v0, Lalzc;->e:Ljava/lang/String;

    iget-object v13, v0, Lalzc;->f:Lcapl;

    iget v15, v0, Lalzc;->l:I

    iget-boolean v1, v0, Lalzc;->m:Z

    iget-object v0, v0, Lalzc;->n:Lazzh;

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lalzg;-><init>(Lalzf;ILalze;Lalze;Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Lcapl;IIZLazzh;)V

    iget-object v0, v3, Lalzg;->b:Lalzf;

    sget-object v1, Lalzf;->h:Lalzf;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lalzg;->h:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lalzc;->l:I

    iget-byte p1, p0, Lalzc;->o:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lalzc;->o:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lalzc;->m:Z

    iget-byte p1, p0, Lalzc;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalzc;->o:B

    return-void
.end method

.method public final d(Lalze;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalzc;->k:Lalze;

    return-void
.end method

.method public final e(Lalze;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalzc;->j:Lalze;

    return-void
.end method

.method public final f(Lalzf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalzc;->i:Lalzf;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalzc;->b:Lj$/time/ZoneId;

    :cond_0
    return-void
.end method

.method public final h(Lcovi;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lalzc;->n:Lazzh;

    return-void
.end method

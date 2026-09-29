.class public final Laxbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public final e:Lawqj;

.field public f:Lawqj;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:I

.field public j:Lcafj;

.field public k:Lcafp;

.field public final l:Lavdn;

.field public final m:Z


# direct methods
.method public constructor <init>(Lavdn;Ljava/lang/String;Lawqj;ILcafj;Lcafp;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcafj;->a:Lcafj;

    iput-object v0, p0, Laxbm;->j:Lcafj;

    iput-object p2, p0, Laxbm;->a:Ljava/lang/String;

    iput-object p3, p0, Laxbm;->e:Lawqj;

    const/4 p2, 0x1

    iput p2, p0, Laxbm;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxbm;->c:J

    iput-wide v0, p0, Laxbm;->d:J

    iput-object p3, p0, Laxbm;->f:Lawqj;

    invoke-interface {p1}, Lavdn;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laxbm;->g:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Laxbm;->h:I

    iput p4, p0, Laxbm;->i:I

    iput-object p1, p0, Laxbm;->l:Lavdn;

    iput-boolean p2, p0, Laxbm;->m:Z

    iput-object p5, p0, Laxbm;->j:Lcafj;

    iput-object p6, p0, Laxbm;->k:Lcafp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawqj;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcafj;->a:Lcafj;

    .line 5
    .line 6
    iput-object v0, p0, Laxbm;->j:Lcafj;

    .line 7
    .line 8
    const-string v0, "transferId may not be empty"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lajqg;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laxbm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Laxbm;->e:Lawqj;

    .line 16
    .line 17
    sget-object p2, Lcafj;->b:Lcafj;

    .line 18
    .line 19
    iput-object p2, p0, Laxbm;->j:Lcafj;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput p2, p0, Laxbm;->b:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Laxbm;->c:J

    .line 27
    .line 28
    iput-wide v0, p0, Laxbm;->d:J

    .line 29
    .line 30
    new-instance p2, Lawri;

    .line 31
    .line 32
    invoke-direct {p2}, Lawri;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laxbm;->f:Lawqj;

    .line 36
    .line 37
    iput-object p1, p0, Laxbm;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput p3, p0, Laxbm;->h:I

    .line 40
    .line 41
    iput p5, p0, Laxbm;->i:I

    .line 42
    .line 43
    sget-object p1, Lavdm;->a:Lavdn;

    .line 44
    .line 45
    iput-object p1, p0, Laxbm;->l:Lavdn;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Laxbm;->m:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lawrj;
    .locals 13

    .line 1
    new-instance v0, Lawrj;

    .line 2
    .line 3
    iget-object v1, p0, Laxbm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laxbm;->j:Lcafj;

    .line 6
    .line 7
    iget v3, p0, Laxbm;->b:I

    .line 8
    .line 9
    iget-wide v4, p0, Laxbm;->c:J

    .line 10
    .line 11
    iget-wide v6, p0, Laxbm;->d:J

    .line 12
    .line 13
    iget-object v8, p0, Laxbm;->e:Lawqj;

    .line 14
    .line 15
    iget-object v10, p0, Laxbm;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v11, p0, Laxbm;->m:Z

    .line 18
    .line 19
    iget-object v12, p0, Laxbm;->l:Lavdn;

    .line 20
    .line 21
    iget-object v9, p0, Laxbm;->f:Lawqj;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lawrj;-><init>(Ljava/lang/String;Lcafj;IJJLawqj;Lawqj;Ljava/lang/String;ZLavdn;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxbm;->j:Lcafj;

    .line 2
    .line 3
    sget-object v1, Lcafj;->e:Lcafj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxbm;->j:Lcafj;

    .line 2
    .line 3
    sget-object v1, Lcafj;->d:Lcafj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxbm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laxbm;->j:Lcafj;

    .line 8
    .line 9
    sget-object v1, Lcafj;->b:Lcafj;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

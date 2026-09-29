.class public final Lakva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public final e:Lakqi;

.field public f:Lakqi;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:I

.field public j:Lbews;

.field public k:Lbewu;

.field public final l:Lakci;

.field public final m:Z


# direct methods
.method public constructor <init>(Lakci;Ljava/lang/String;Lakqi;ILbews;Lbewu;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbews;->a:Lbews;

    iput-object v0, p0, Lakva;->j:Lbews;

    iput-object p2, p0, Lakva;->a:Ljava/lang/String;

    iput-object p3, p0, Lakva;->e:Lakqi;

    const/4 p2, 0x1

    iput p2, p0, Lakva;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakva;->c:J

    iput-wide v0, p0, Lakva;->d:J

    iput-object p3, p0, Lakva;->f:Lakqi;

    invoke-interface {p1}, Lakci;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lakva;->g:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lakva;->h:I

    iput p4, p0, Lakva;->i:I

    iput-object p1, p0, Lakva;->l:Lakci;

    iput-boolean p2, p0, Lakva;->m:Z

    iput-object p5, p0, Lakva;->j:Lbews;

    iput-object p6, p0, Lakva;->k:Lbewu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILakqi;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbews;->a:Lbews;

    .line 5
    .line 6
    iput-object v0, p0, Lakva;->j:Lbews;

    .line 7
    .line 8
    const-string v0, "transferId may not be empty"

    .line 9
    .line 10
    invoke-static {p2, v0}, Labsv;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lakva;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lakva;->e:Lakqi;

    .line 16
    .line 17
    sget-object p2, Lbews;->b:Lbews;

    .line 18
    .line 19
    iput-object p2, p0, Lakva;->j:Lbews;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput p2, p0, Lakva;->b:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lakva;->c:J

    .line 27
    .line 28
    iput-wide v0, p0, Lakva;->d:J

    .line 29
    .line 30
    new-instance p2, Lakrd;

    .line 31
    .line 32
    invoke-direct {p2}, Lakrd;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lakva;->f:Lakqi;

    .line 36
    .line 37
    iput-object p1, p0, Lakva;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput p3, p0, Lakva;->h:I

    .line 40
    .line 41
    iput p5, p0, Lakva;->i:I

    .line 42
    .line 43
    sget-object p1, Lakch;->a:Lakci;

    .line 44
    .line 45
    iput-object p1, p0, Lakva;->l:Lakci;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lakva;->m:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lakre;
    .locals 13

    .line 1
    new-instance v0, Lakre;

    .line 2
    .line 3
    iget-object v1, p0, Lakva;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lakva;->j:Lbews;

    .line 6
    .line 7
    iget v3, p0, Lakva;->b:I

    .line 8
    .line 9
    iget-wide v4, p0, Lakva;->c:J

    .line 10
    .line 11
    iget-wide v6, p0, Lakva;->d:J

    .line 12
    .line 13
    iget-object v8, p0, Lakva;->e:Lakqi;

    .line 14
    .line 15
    iget-object v10, p0, Lakva;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v11, p0, Lakva;->m:Z

    .line 18
    .line 19
    iget-object v12, p0, Lakva;->l:Lakci;

    .line 20
    .line 21
    iget-object v9, p0, Lakva;->f:Lakqi;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lakre;-><init>(Ljava/lang/String;Lbews;IJJLakqi;Lakqi;Ljava/lang/String;ZLakci;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakva;->j:Lbews;

    .line 2
    .line 3
    sget-object v1, Lbews;->e:Lbews;

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
    iget-object v0, p0, Lakva;->j:Lbews;

    .line 2
    .line 3
    sget-object v1, Lbews;->d:Lbews;

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
    invoke-virtual {p0}, Lakva;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lakva;->j:Lbews;

    .line 8
    .line 9
    sget-object v1, Lbews;->b:Lbews;

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

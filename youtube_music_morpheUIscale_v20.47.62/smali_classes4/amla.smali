.class public final Lamla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalkt;

.field public b:Lcflu;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lalkt;Ljava/lang/String;ILcflu;IFIIZILjava/lang/String;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lamla;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lamla;->a:Lalkt;

    .line 9
    .line 10
    iput-object p2, p0, Lamla;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lamla;->f:I

    .line 13
    .line 14
    iput-object p4, p0, Lamla;->b:Lcflu;

    .line 15
    .line 16
    iput p5, p0, Lamla;->k:I

    .line 17
    .line 18
    iput p6, p0, Lamla;->g:F

    .line 19
    .line 20
    iput p7, p0, Lamla;->h:I

    .line 21
    .line 22
    iput p8, p0, Lamla;->i:I

    .line 23
    .line 24
    iput-boolean p9, p0, Lamla;->c:Z

    .line 25
    .line 26
    iput p10, p0, Lamla;->l:I

    .line 27
    .line 28
    iput-object p11, p0, Lamla;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput p12, p0, Lamla;->m:I

    .line 31
    .line 32
    invoke-static {p13}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a()Lamla;
    .locals 14

    .line 1
    new-instance v0, Lamla;

    .line 2
    .line 3
    sget-object v4, Lcflu;->a:Lcflu;

    .line 4
    .line 5
    sget v1, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object v13, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    new-instance v1, Lahpc;

    .line 10
    .line 11
    invoke-direct {v1, v13, v13}, Lahpc;-><init>(Lbhnq;Lbhnq;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v11, "und"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lamla;-><init>(Lalkt;Ljava/lang/String;ILcflu;IFIIZILjava/lang/String;ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamla;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lamla;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lamla;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcblf;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lamla;->l:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcflu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamla;->b:Lcflu;

    .line 2
    .line 3
    iput p2, p0, Lamla;->k:I

    .line 4
    .line 5
    return-void
.end method

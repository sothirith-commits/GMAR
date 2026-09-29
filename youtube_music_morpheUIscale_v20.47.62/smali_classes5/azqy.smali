.class public final Lazqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckwy;

.field private final b:Layzp;

.field private final c:Lazrj;

.field private d:Laywz;

.field private final e:Laxlb;


# direct methods
.method public constructor <init>(Lckwy;Laxlb;Layzp;Lazrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazqy;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lazqy;->e:Laxlb;

    .line 7
    .line 8
    iput-object p3, p0, Lazqy;->b:Layzp;

    .line 9
    .line 10
    iput-object p4, p0, Lazqy;->c:Lazrj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazqy;->d:Laywz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lazqy;->b(Laywz;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lazqy;->c:Lazrj;

    .line 10
    .line 11
    iget-object v1, v1, Lazrj;->a:Lbahx;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v2, v0, Laywz;->j:I

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, v0}, Lbahx;->C(Laywz;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Laywz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazqy;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lazqy;->d:Laywz;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Laywz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazqy;->e:Laxlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lazqy;->d:Laywz;

    .line 12
    .line 13
    iget-object p1, p0, Lazqy;->b:Layzp;

    .line 14
    .line 15
    sget-object v0, Layws;->c:Layws;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Layzp;->l(Layws;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lazqy;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

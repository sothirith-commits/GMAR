.class public final Laqhu;
.super Laiba;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lajch;


# direct methods
.method public constructor <init>(Lajch;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhu;->e:Lajch;

    .line 5
    .line 6
    iput-object p2, p0, Laqhu;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laqhu;->b:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Laqhu;->c:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Laqhu;->d:Lcjac;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laqhu;->e:Lajch;

    .line 4
    .line 5
    const v1, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laqhu;->a:Lcjac;

    .line 16
    .line 17
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lauxn;

    .line 22
    .line 23
    iget-object v2, p0, Laqhu;->b:Lcjac;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lauxn;->b(Lcjac;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v1, 0x40011b67

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Laqhu;->d:Lcjac;

    .line 38
    .line 39
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laqim;

    .line 44
    .line 45
    new-instance v1, Laqid;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Laqid;-><init>(Laqim;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laqim;->b(Lsqb;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laqhu;->e:Lajch;

    .line 4
    .line 5
    const v1, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laqhu;->c:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laqkc;

    .line 21
    .line 22
    invoke-interface {v0}, Laqkc;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqhu;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqim;

    .line 8
    .line 9
    iget-object v1, v0, Laqim;->b:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lansr;

    .line 16
    .line 17
    new-instance v2, Laqii;

    .line 18
    .line 19
    invoke-direct {v2}, Laqii;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lansr;->c(Lchyz;)Lchxb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Laqij;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Laqij;-><init>(Laqim;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class public final Laimx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lciyn;

.field public final c:Lciyn;

.field public d:Laimy;

.field private final e:Laiml;

.field private final f:Lbhhx;

.field private final g:Lbhhx;

.field private final h:Lbhhx;


# direct methods
.method public constructor <init>(Lcjac;Laiml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimx;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laimx;->e:Laiml;

    .line 7
    .line 8
    new-instance p1, Lciym;

    .line 9
    .line 10
    invoke-direct {p1}, Lciym;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lciyn;->aC()Lciyn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laimx;->b:Lciyn;

    .line 18
    .line 19
    new-instance p1, Lciym;

    .line 20
    .line 21
    invoke-direct {p1}, Lciym;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lciyn;->aC()Lciyn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laimx;->c:Lciyn;

    .line 29
    .line 30
    new-instance p1, Laims;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Laims;-><init>(Laimx;Laiml;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laimx;->f:Lbhhx;

    .line 40
    .line 41
    new-instance p1, Laimt;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Laimt;-><init>(Laimx;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laimx;->g:Lbhhx;

    .line 51
    .line 52
    new-instance p1, Laimu;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Laimu;-><init>(Laimx;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laimx;->h:Lbhhx;

    .line 62
    .line 63
    new-instance p1, Laimv;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Laimv;-><init>(Laimx;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a(Lciyn;Z)Lchws;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lchws;->N()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lchws;->P()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lchws;->N()Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lchws;Lciyn;Z)Lchws;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laimx;->a(Lciyn;Z)Lchws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Laimq;

    .line 6
    .line 7
    invoke-direct {p2}, Laimq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lchws;->H(Lchyz;)Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Laimr;

    .line 19
    .line 20
    invoke-direct {p2}, Laimr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lchws;->N()Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lchws;->q()Lchws;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method final b(Z)Lchws;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laimx;->c:Lciyn;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Laimx;->a(Lciyn;Z)Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laimp;

    .line 11
    .line 12
    invoke-direct {v0}, Laimp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Laimx;->g:Lbhhx;

    .line 25
    .line 26
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lchws;

    .line 31
    .line 32
    return-object p1
.end method

.method final c(Z)Lchws;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laimx;->e:Laiml;

    .line 4
    .line 5
    iget-object v0, p0, Laimx;->c:Lciyn;

    .line 6
    .line 7
    invoke-virtual {p1}, Laiml;->a()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, Laimx;->e(Lchws;Lciyn;Z)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Laimx;->f:Lbhhx;

    .line 18
    .line 19
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lchws;

    .line 24
    .line 25
    return-object p1
.end method

.method final d(Z)Lchws;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laimx;->c:Lciyn;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Laimx;->a(Lciyn;Z)Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laimn;

    .line 11
    .line 12
    invoke-direct {v0}, Laimn;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Laimx;->h:Lbhhx;

    .line 25
    .line 26
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lchws;

    .line 31
    .line 32
    return-object p1
.end method

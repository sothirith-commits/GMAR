.class public final Laaci;
.super Lalgm;
.source "PG"

# interfaces
.implements Lalid;
.implements Lalha;


# static fields
.field private static final c:F

.field private static final e:F

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Laacj;

.field public b:Lacrd;

.field private final g:Lalie;

.field private final h:Lalht;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 2
    .line 3
    invoke-static {v0}, Lalnl;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Laaci;->c:F

    .line 8
    .line 9
    const/high16 v0, 0x42200000    # 40.0f

    .line 10
    .line 11
    invoke-static {v0}, Lalnl;->c(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Laaci;->e:F

    .line 16
    .line 17
    invoke-static {}, Lbld;->a()Lbld;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, " \u00b7 "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbld;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laaci;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lalio;Lalih;Lalie;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lalgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaci;->i:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p5, p0, Laaci;->g:Lalie;

    .line 7
    .line 8
    new-instance v0, Laacj;

    .line 9
    .line 10
    iget-object v1, p5, Lalie;->m:Lanyj;

    .line 11
    .line 12
    invoke-virtual {p3}, Lalio;->a()Lalio;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p4, p4, Lalih;->a:Lalks;

    .line 17
    .line 18
    new-instance v3, Lwbe;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    invoke-direct {v3, p4, v4}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2, v3}, Laacj;-><init>(Landroid/content/res/Resources;Lanyj;Lalio;Lblyd;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laaci;->a:Laacj;

    .line 29
    .line 30
    new-instance p1, Lalgr;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p1, p0, p2, p4}, Lalgr;-><init>(Laaci;Landroid/os/Handler;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lalfm;->c:Lalfn;

    .line 37
    .line 38
    iget-object p1, p5, Lalie;->m:Lanyj;

    .line 39
    .line 40
    invoke-virtual {p3}, Lalio;->a()Lalio;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget p3, Laaci;->c:F

    .line 45
    .line 46
    sget p4, Laaci;->e:F

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, p4}, Lanyj;->o(Lalio;FF)Lalht;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laaci;->h:Lalht;

    .line 53
    .line 54
    const/high16 p2, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lalht;->A(F)V

    .line 57
    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-virtual {p1, p2}, Lalht;->z(I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lalht;->h(I)V

    .line 66
    .line 67
    .line 68
    const/high16 p2, -0x3ccc0000    # -180.0f

    .line 69
    .line 70
    invoke-static {p2}, Lalnl;->c(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {v0, p3, p2, p3}, Lalgm;->k(FFF)V

    .line 76
    .line 77
    .line 78
    const/high16 p2, -0x3de00000    # -40.0f

    .line 79
    .line 80
    invoke-static {p2}, Lalnl;->c(F)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p3, p2, p3}, Lalff;->k(FFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lalgm;->m(Lalhf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lalgm;->m(Lalhf;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p5, Lalie;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Lalie;->w()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Laaci;->c(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaci;->a:Laacj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laacj;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, Labsv;->i(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Laaci;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object p1, p0, Laaci;->i:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v1, 0x7f140160

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Laaci;->h:Lalht;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lalht;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaci;->h:Lalht;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalhh;->mO(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaci;->a:Laacj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laacj;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lalhh;->l:Z

    .line 4
    .line 5
    iget-object p1, p0, Laaci;->g:Lalie;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalie;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lide;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lalgm;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    move v2, v1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lalhf;

    .line 18
    .line 19
    instance-of v4, v3, Lalha;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    check-cast v3, Lalha;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lalha;->f(Lide;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :cond_2
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v2
.end method

.method public final g(Lide;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lide;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalgm;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lalhf;

    .line 16
    .line 17
    instance-of v2, v1, Lalha;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lalha;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lalha;->h(Lide;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.class public final Lrdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrdp;

.field public final b:Laxha;

.field public final c:I

.field public final d:Lavv;

.field public final e:Laqnz;

.field public final f:Lcgli;

.field public final g:Lkci;

.field public final h:Lbdlx;

.field public i:Lbmmm;

.field public j:Lbnnh;

.field public k:J

.field public l:Z

.field private final m:Lanqq;


# direct methods
.method public constructor <init>(Laxha;Lrdp;Laqnz;Lcgli;ILavv;Lkci;Lbdlx;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrdf;->b:Laxha;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lrdf;->a:Lrdp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lrdf;->e:Laqnz;

    .line 18
    .line 19
    iput-object p4, p0, Lrdf;->f:Lcgli;

    .line 20
    .line 21
    iput p5, p0, Lrdf;->c:I

    .line 22
    .line 23
    iput-object p6, p0, Lrdf;->d:Lavv;

    .line 24
    .line 25
    iput-object p7, p0, Lrdf;->g:Lkci;

    .line 26
    .line 27
    iput-object p8, p0, Lrdf;->h:Lbdlx;

    .line 28
    .line 29
    iput-object p9, p0, Lrdf;->m:Lanqq;

    .line 30
    .line 31
    return-void
.end method

.method public static final c(Lbmmm;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget p0, p0, Lbmmm;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    and-int/lit8 p0, p0, 0x4

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrdf;->i:Lbmmm;

    .line 3
    .line 4
    iput-object v0, p0, Lrdf;->j:Lbnnh;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbnnh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrdf;->h:Lbdlx;

    .line 2
    .line 3
    iget-object v1, p1, Lbnnh;->f:Lbkok;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbdlx;->c(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget v1, p1, Lbnnh;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lrdf;->m:Lanqq;

    .line 18
    .line 19
    iget-object v2, p1, Lbnnh;->c:Lbnna;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lbnna;->a:Lbnna;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v2}, Lanqq;->a(Lbnna;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lrdf;->l:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lrdf;->m:Lanqq;

    .line 37
    .line 38
    iget-object v2, p1, Lbnnh;->d:Lbnna;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbnna;->a:Lbnna;

    .line 43
    .line 44
    :cond_2
    invoke-interface {v1, v2}, Lanqq;->a(Lbnna;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lrdf;->e:Laqnz;

    .line 48
    .line 49
    new-instance v2, Laqnw;

    .line 50
    .line 51
    iget-object v3, p1, Lbnnh;->e:Lbkmk;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v1, v2, v3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object p1, p1, Lbnnh;->f:Lbkok;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbdlx;->a(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lrdf;->a()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

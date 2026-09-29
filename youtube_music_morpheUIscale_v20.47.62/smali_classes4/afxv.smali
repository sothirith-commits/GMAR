.class public final Lafxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagso;


# instance fields
.field public final a:Lcjac;

.field public final b:Layvg;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Layvg;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafxv;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lafxv;->b:Layvg;

    .line 7
    .line 8
    iput-object p3, p0, Lafxv;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lafxv;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lafxv;->e:Lcjac;

    .line 13
    .line 14
    return-void
.end method

.method static final a(Lbsml;)Lzea;
    .locals 2

    .line 1
    new-instance v0, Lzea;

    .line 2
    .line 3
    invoke-direct {v0}, Lzea;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbsml;->c:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lzea;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lbsml;->d:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lbsml;->e:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lbsml;->f:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lzea;->b:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lbsml;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lzea;->c:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lbsml;->h:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lzea;->d:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lbsml;->i:Z

    .line 27
    .line 28
    iput-boolean p0, v0, Lzea;->e:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public static final b(Lahch;Lagzu;)Lj$/util/Optional;
    .locals 5

    .line 1
    sget-object v0, Lblpo;->b:Lblpo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lagyd;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-class v2, Lagyd;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Laham;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lafxu;->a:Lafxu;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v3, Lagyl;

    .line 39
    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const-class v3, Lagyn;

    .line 43
    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lahch;->o()Lblpz;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lblpz;->c:Lblpz;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    sget-object p0, Lafxu;->b:Lafxu;

    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

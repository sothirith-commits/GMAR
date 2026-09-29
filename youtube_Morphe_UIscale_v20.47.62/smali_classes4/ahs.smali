.class public final Lahs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labl;Labh;Lajl;Ladp;Lajv;Lolt;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahs;->c:Ljava/lang/Object;

    iput-object p5, p0, Lahs;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larg;Labv;Ldas;Ltf;Lalv;)V
    .locals 0

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahs;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahs;->f:Ljava/lang/Object;

    iput-object p4, p0, Lahs;->c:Ljava/lang/Object;

    iput-object p5, p0, Lahs;->a:Ljava/lang/Object;

    iput-object p6, p0, Lahs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmce;Lbmce;Lbmci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahs;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lahs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lahs;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 11
    .line 12
    new-instance p2, Lbmfk;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lbmfk;-><init>(ZLbimi;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lahs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ltx;

    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3, p1, p2}, Linternal/org/jni_zero/JniInit;->E(IILbmce;I)Lbmkg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lahs;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lblzi;

    .line 38
    .line 39
    invoke-direct {p1}, Lblzi;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lahs;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmkg;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lbmkg;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lbmkk;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lahs;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lbmkk;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lblzi;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbmkg;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lahs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v2, Lblzi;

    .line 50
    .line 51
    invoke-virtual {v2}, Lblzi;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmkg;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbmkk;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

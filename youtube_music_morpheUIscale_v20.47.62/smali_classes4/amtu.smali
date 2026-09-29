.class public final Lamtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamwn;

.field public final b:Ljava/util/Map;

.field public final c:Lchaq;

.field public final d:Z

.field public e:Lamsj;

.field public final f:Lkgx;


# direct methods
.method public constructor <init>(Lkgx;Lamwn;Lchaq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamtu;->f:Lkgx;

    .line 5
    .line 6
    iput-object p2, p0, Lamtu;->a:Lamwn;

    .line 7
    .line 8
    iput-object p3, p0, Lamtu;->c:Lchaq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lamtu;->d:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lamtu;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamto;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtu;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamto;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lamrv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lamtu;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lamto;->b:Lamrv;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

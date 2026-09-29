.class public final Lafyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafup;
.implements Lagix;
.implements Lafur;


# instance fields
.field public final a:Lcjac;

.field public final b:Layup;

.field private final c:Lcjac;

.field private d:Lavik;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyu;->c:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lafyu;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lafyu;->b:Layup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U(Lahch;Lagzu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lahch;->o()Lblpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lblpz;->b:Lblpz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lblpo;->b:Lblpo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Lagyd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lafyt;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lafyt;-><init>(Lafyu;Lahch;Lagzu;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafyu;->d:Lavik;

    .line 31
    .line 32
    iget-object p1, p0, Lafyu;->c:Lcjac;

    .line 33
    .line 34
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lavil;

    .line 39
    .line 40
    iget-object p2, p0, Lafyu;->d:Lavik;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lavil;->c(Lavik;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lafyu;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavil;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lavik;

    .line 11
    .line 12
    new-instance v2, Lafys;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Lafys;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object v2, v1, p2

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lavil;->a(Landroid/net/Uri;[Lavik;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Lajse; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lafui;

    .line 27
    .line 28
    invoke-virtual {p1}, Lajse;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p1}, Lafui;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Laywv;->a:Laywv;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lafyu;->d:Lavik;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lafyu;->c:Lcjac;

    .line 10
    .line 11
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lavil;

    .line 16
    .line 17
    iget-object p2, p0, Lafyu;->d:Lavik;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lavil;->e(Lavik;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lafyu;->d:Lavik;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

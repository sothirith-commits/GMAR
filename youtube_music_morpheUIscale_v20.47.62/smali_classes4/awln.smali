.class public final Lawln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field public final b:Lawzh;

.field public final c:Lavwn;

.field public final d:Lansr;


# direct methods
.method public constructor <init>(Lvsp;Lawzh;Lavwn;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawln;->a:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lawln;->b:Lawzh;

    .line 7
    .line 8
    iput-object p3, p0, Lawln;->c:Lavwn;

    .line 9
    .line 10
    iput-object p4, p0, Lawln;->d:Lansr;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Laodo;Ljava/lang/String;)Lbwmg;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Laodo;->a(Ljava/lang/String;)Lchxm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lchxm;->C()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbhpa;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p0, v0}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lbwmg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lchww;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbwmg;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static b(Lbwmg;Lawqj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwmg;->e()Lbvzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbvzo;->c:Lbvzq;

    .line 8
    .line 9
    iget v0, v0, Lbvzq;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lbvzo;->getOfflineStateBytes()Lbkmk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbvyb;->a:Lbvyb;

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbvyb;

    .line 30
    .line 31
    iget v0, p0, Lbvyb;->b:I

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0x100

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lbvyb;->k:Lbkmk;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbkmk;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Laxbo;->x(Lawqj;[B)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
.end method

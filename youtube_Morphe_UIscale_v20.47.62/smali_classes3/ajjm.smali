.class public final Lajjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwu;


# instance fields
.field public a:Lcwu;

.field public final b:Ljava/util/function/Supplier;

.field private final c:Lblm;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lblm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcwu;->m:Lcwu;

    .line 5
    .line 6
    iput-object v0, p0, Lajjm;->a:Lcwu;

    .line 7
    .line 8
    iput-object p1, p0, Lajjm;->b:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iput-object p2, p0, Lajjm;->c:Lblm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajjm;->a:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcwu;->a(Lcbj;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/os/Looper;Lcsm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajjm;->a:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcwu;->e(Landroid/os/Looper;Lcsm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Labqs;Lcbj;)Lcwo;
    .locals 3

    .line 1
    iget-object v0, p2, Lcbj;->s:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajjm;->a:Lcwu;

    .line 6
    .line 7
    sget-object v1, Lcwu;->m:Lcwu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "c"

    .line 21
    .line 22
    const-string v2, "DrmSessionFetchUsingPlaceholder"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lajjm;->c:Lblm;

    .line 28
    .line 29
    const-string v2, "player.exception"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Laiuc;->cD(Lblm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lajjm;->a:Lcwu;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcwu;->f(Labqs;Lcbj;)Lcwo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final h(Labqs;Lcbj;)Lcwt;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjm;->a:Lcwu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcwu;->h(Labqs;Lcbj;)Lcwt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

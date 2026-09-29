.class public final synthetic Lalsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lalsp;


# direct methods
.method public synthetic constructor <init>(Lalsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsl;->a:Lalsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmfe;

    .line 8
    .line 9
    iget-object v0, p0, Lalsl;->a:Lalsp;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lalsp;->n:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lbmfe;->getSelectedAssetIds()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbmfe;->getAssetItemSelectedState()Lbmfq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lbmfq;->c:Lbmfq;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lbmfe;->getSelectedAssetIds()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbmfg;

    .line 45
    .line 46
    iget-object p1, p1, Lbmfg;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Lalsp;->n:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object p1, v0, Lalsp;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lalsp;->g:Lalsf;

    .line 59
    .line 60
    invoke-interface {p1}, Lalsf;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, v0, Lalsp;->g:Lalsf;

    .line 65
    .line 66
    invoke-interface {p1}, Lalsf;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

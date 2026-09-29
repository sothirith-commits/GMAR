.class public final Lkxu;
.super Lanuz;
.source "PG"


# instance fields
.field final synthetic a:Lnpu;

.field final synthetic b:Z

.field public final synthetic c:Lkyn;


# direct methods
.method public constructor <init>(Lkyn;Lnpu;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkxu;->a:Lnpu;

    .line 2
    .line 3
    iput-boolean p3, p0, Lkxu;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lkxu;->c:Lkyn;

    .line 6
    .line 7
    invoke-direct {p0}, Lanuz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkxu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkxu;->a:Lnpu;

    .line 6
    .line 7
    iget-object v1, p0, Lkxu;->c:Lkyn;

    .line 8
    .line 9
    iget-object v2, v0, Lanuw;->R:Lanqb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkyn;->aW()Lavuk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Laaud;->bZ(Lavuk;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lanuw;->x:Lanqt;

    .line 20
    .line 21
    iget-object v1, v1, Lkyn;->cF:Lafge;

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1}, Lhnv;->e(Lanqb;Lanqb;Ljava/lang/String;Lafge;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljdr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ljdr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkxu;->c:Lkyn;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkyn;->ck(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lafod;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lkxu;->c:Lkyn;

    .line 4
    .line 5
    iget-object p2, p0, Lkxu;->a:Lnpu;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkyn;->bH()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Liws;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p2, v2}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lkyn;->dj:Lipf;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lipf;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lkyn;->cg()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p1, Lkyn;->dj:Lipf;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lipf;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lkyn;->cl()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean p1, p0, Lkxu;->b:Z

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lkxu;->a:Lnpu;

    .line 73
    .line 74
    iget-object p2, p0, Lkxu;->c:Lkyn;

    .line 75
    .line 76
    iget-object v0, p1, Lanuw;->R:Lanqb;

    .line 77
    .line 78
    invoke-virtual {p2}, Lkyn;->aW()Lavuk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Laaud;->bZ(Lavuk;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p1, p1, Lanuw;->x:Lanqt;

    .line 87
    .line 88
    iget-object p2, p2, Lkyn;->cF:Lafge;

    .line 89
    .line 90
    invoke-static {v0, p1, v1, p2}, Lhnv;->e(Lanqb;Lanqb;Ljava/lang/String;Lafge;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

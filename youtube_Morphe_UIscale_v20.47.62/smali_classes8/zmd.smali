.class final Lzmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqy;


# instance fields
.field final synthetic a:Lzva;

.field final synthetic b:Lzxa;

.field final synthetic c:Lzme;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lzme;Lzva;Lzxa;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzmd;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lzmd;->a:Lzva;

    .line 4
    .line 5
    iput-object p3, p0, Lzmd;->b:Lzxa;

    .line 6
    .line 7
    iput-object p1, p0, Lzmd;->c:Lzme;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzme;Lzxa;Lzva;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzmd;->e:I

    iput-object p2, p0, Lzmd;->b:Lzxa;

    iput-object p3, p0, Lzmd;->a:Lzva;

    iput-object p1, p0, Lzmd;->c:Lzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    .line 1
    iget v0, p0, Lzmd;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lzmd;->c:Lzme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lzme;->c:Lblyd;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laabj;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Laabj;->g(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzmd;->b:Lzxa;

    .line 19
    .line 20
    iget-object p2, p0, Lzmd;->a:Lzva;

    .line 21
    .line 22
    iget-object v0, p2, Lzva;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lzme;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, v0, v2}, Lzme;->f(Lzxa;Lzva;Ljava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v1, Lzme;->c:Lblyd;

    .line 31
    .line 32
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laabj;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Laabj;->g(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzmd;->a:Lzva;

    .line 42
    .line 43
    iget-object p2, v1, Lzme;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, p1, Lzva;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lzqw;

    .line 58
    .line 59
    invoke-interface {p2}, Lzqw;->mC()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p2, p0, Lzmd;->b:Lzxa;

    .line 64
    .line 65
    const-string v0, "No AdPodSkipTargetListener registered for skip click."

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p2, p1, v0}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p2, p0, Lzmd;->b:Lzxa;

    .line 80
    .line 81
    iget-object v0, p1, Lzva;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, Lzme;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v1, p2, p1, v0, v2}, Lzme;->f(Lzxa;Lzva;Ljava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lzmd;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lzmd;->c:Lzme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzmd;->b:Lzxa;

    .line 8
    .line 9
    iget-object v2, p0, Lzmd;->a:Lzva;

    .line 10
    .line 11
    iget-object v3, v2, Lzva;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lzme;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3, v4}, Lzme;->f(Lzxa;Lzva;Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lzmd;->b:Lzxa;

    .line 20
    .line 21
    iget-object v2, p0, Lzmd;->a:Lzva;

    .line 22
    .line 23
    iget-object v3, v2, Lzva;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lzme;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3, v4}, Lzme;->f(Lzxa;Lzva;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

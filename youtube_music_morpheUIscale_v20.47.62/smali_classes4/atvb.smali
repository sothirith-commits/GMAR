.class public final Latvb;
.super Latvk;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Latva;


# direct methods
.method public constructor <init>(Ljava/util/Set;Latva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latvk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvb;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Latvb;->b:Latva;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcbv;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Latvb;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ldvm;->c(Lcbv;)Ldvl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ldvl;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Latun;

    .line 24
    .line 25
    iget-object v0, p1, Ldvl;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lcbv;

    .line 28
    .line 29
    iget-object p1, p1, Ldvl;->e:[B

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcbv;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Latun;->e(Lcbv;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, v0, p1}, Latun;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Latvb;->b:Latva;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Latva;->k(Latog;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-object p2, p0, Latvb;->b:Latva;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Latva;->l(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

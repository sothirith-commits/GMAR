.class public final Laffi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lablc;

.field public c:Ljif;

.field final synthetic d:Laffd;

.field private e:Laffp;


# direct methods
.method public constructor <init>(Laffd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffi;->d:Laffd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laffi;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laffh;
    .locals 6

    .line 1
    new-instance v0, Laffj;

    .line 2
    .line 3
    iget-object v1, p0, Laffi;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Laffi;->d:Laffd;

    .line 7
    .line 8
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Laffi;->e:Laffp;

    .line 13
    .line 14
    iget-object v4, p0, Laffi;->c:Ljif;

    .line 15
    .line 16
    iget-object v5, p0, Laffi;->b:Lablc;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Laffj;-><init>(Laffd;Larnr;Laffp;Ljif;Lablc;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Laffl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laffl;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laffi;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Laffp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laffi;->e:Laffp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "fallbackRouter was already set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laffi;->e:Laffp;

    .line 17
    .line 18
    return-void
.end method

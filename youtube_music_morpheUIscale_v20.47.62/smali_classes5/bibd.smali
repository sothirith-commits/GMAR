.class abstract Lbibd;
.super Lbhil;
.source "PG"


# instance fields
.field public final a:Lbiam;

.field public final b:Ljava/util/Iterator;

.field c:Ljava/lang/Object;

.field d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lbiam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhil;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbibd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lbhti;->a:Lbhti;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbibd;->d:Ljava/util/Iterator;

    .line 14
    .line 15
    iput-object p1, p0, Lbibd;->a:Lbiam;

    .line 16
    .line 17
    invoke-interface {p1}, Lbiam;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbibd;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method

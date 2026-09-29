.class public final Lipq;
.super Liwa;
.source "PG"


# instance fields
.field final a:Lcgnv;

.field private final b:Lits;

.field private final c:Liso;

.field private final d:Lipq;


# direct methods
.method public constructor <init>(Lits;Liso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lipq;->d:Lipq;

    .line 5
    .line 6
    iput-object p1, p0, Lipq;->b:Lits;

    .line 7
    .line 8
    iput-object p2, p0, Lipq;->c:Liso;

    .line 9
    .line 10
    new-instance p1, Lipp;

    .line 11
    .line 12
    invoke-direct {p1}, Lipp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcgnq;->c(Lcgnv;)Lcgnv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lipq;->a:Lcgnv;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lioz;
    .locals 4

    .line 1
    new-instance v0, Lioz;

    .line 2
    .line 3
    iget-object v1, p0, Lipq;->b:Lits;

    .line 4
    .line 5
    iget-object v2, p0, Lipq;->c:Liso;

    .line 6
    .line 7
    iget-object v3, p0, Lipq;->d:Lipq;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lioz;-><init>(Lits;Liso;Lipq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lirg;
    .locals 1

    .line 1
    new-instance v0, Lirg;

    .line 2
    .line 3
    invoke-direct {v0}, Lirg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcgme;
    .locals 1

    .line 1
    iget-object v0, p0, Lipq;->a:Lcgnv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgme;

    .line 8
    .line 9
    return-object v0
.end method

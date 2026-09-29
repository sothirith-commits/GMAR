.class final Lanca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lanbs;

.field final synthetic b:Lancb;


# direct methods
.method public constructor <init>(Lancb;Lanbs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanca;->a:Lanbs;

    .line 2
    .line 3
    iput-object p1, p0, Lanca;->b:Lancb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanca;->b:Lancb;

    .line 2
    .line 3
    iget-object v0, v0, Lancb;->a:Ldh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbd;-><init>(Let;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lanca;->a:Lanbs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfi;->p(Ldb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lfi;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

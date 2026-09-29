.class public final Lkxw;
.super Lanuz;
.source "PG"


# instance fields
.field final synthetic a:Lanyu;

.field public final synthetic b:Lkyn;


# direct methods
.method public constructor <init>(Lkyn;Lanyu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkxw;->a:Lanyu;

    .line 2
    .line 3
    iput-object p1, p0, Lkxw;->b:Lkyn;

    .line 4
    .line 5
    invoke-direct {p0}, Lanuz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lafod;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lkxw;->b:Lkyn;

    .line 5
    .line 6
    iget-object v0, p0, Lkxw;->a:Lanyu;

    .line 7
    .line 8
    iget-object v1, p2, Lkyn;->bL:Lnod;

    .line 9
    .line 10
    new-instance v2, Lkpv;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lkpv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v0, v2}, Lnod;->k(Lafod;Lanzh;Lahli;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lkyn;->bW()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lalxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Lblws;

.field public final b:Lblws;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalxk;->a:Lblws;

    .line 10
    .line 11
    new-instance v0, Lblws;

    .line 12
    .line 13
    invoke-direct {v0}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalxk;->b:Lblws;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->K()Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Lalxz;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lalxz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lalrb;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v3}, Lalrb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    return-object v1
.end method

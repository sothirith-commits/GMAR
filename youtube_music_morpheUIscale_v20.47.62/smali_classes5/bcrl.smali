.class final Lbcrl;
.super Lbcrj;
.source "PG"


# instance fields
.field final c:Lgmi;


# direct methods
.method public constructor <init>(Lgnj;Lgmi;Lapq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbcrj;-><init>(Lgnj;Lapq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcrl;->c:Lgmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Lauvq;)Lgly;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcrl;->c:Lgmi;

    .line 2
    .line 3
    new-instance v1, Lbcrk;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbcrk;-><init>(Lauvq;Lgmi;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method protected final e(Lgly;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbcrk;

    .line 2
    .line 3
    return p1
.end method

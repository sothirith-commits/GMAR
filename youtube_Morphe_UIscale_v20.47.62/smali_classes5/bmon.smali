.class public final Lbmon;
.super Lbmfp;
.source "PG"


# instance fields
.field public final b:Lbmom;


# direct methods
.method public constructor <init>(Lbmav;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lbmfp;-><init>(Lbmav;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbmom;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbmom;-><init>(Lbmhz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbmon;->b:Lbmom;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmon;->b:Lbmom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmom;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final pA(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbmon;->b:Lbmom;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbmom;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

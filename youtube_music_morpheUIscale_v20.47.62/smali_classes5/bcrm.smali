.class public final Lbcrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcrl;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcrh;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcrh;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbcri;

    .line 10
    .line 11
    invoke-direct {v1}, Lbcri;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lgnj;

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    invoke-direct {v2, v3, v4}, Lgnj;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbcrl;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1, v0}, Lbcrl;-><init>(Lgnj;Lgmi;Lapq;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbcrm;->a:Lbcrl;

    .line 26
    .line 27
    return-void
.end method

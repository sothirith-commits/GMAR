.class public final Liun;
.super Liwl;
.source "PG"


# instance fields
.field public final a:Lits;

.field public final b:Liql;

.field public final c:Lcgnv;

.field public final d:Lcgnv;


# direct methods
.method public constructor <init>(Lits;Liql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liwl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liun;->a:Lits;

    .line 5
    .line 6
    iput-object p2, p0, Liun;->b:Liql;

    .line 7
    .line 8
    new-instance p2, Lium;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lium;-><init>(Lits;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Liun;->c:Lcgnv;

    .line 15
    .line 16
    new-instance p2, Lium;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p1, v0}, Lium;-><init>(Lits;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcgnz;->b(Lcgnv;)Lcgnv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Liun;->d:Lcgnv;

    .line 27
    .line 28
    return-void
.end method

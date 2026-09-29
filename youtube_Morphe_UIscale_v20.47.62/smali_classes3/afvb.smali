.class public final Lafvb;
.super Lafur;
.source "PG"


# instance fields
.field private final a:Lafva;

.field private final d:Z


# direct methods
.method public constructor <init>(Lafti;Lasrt;Labas;Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lafva;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lafva;-><init>(Lafvb;Lafti;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lafvb;->a:Lafva;

    .line 10
    .line 11
    invoke-static {p4}, Lafgl;->b(Lafge;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lafvb;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lakci;Lakci;Lakfh;Ljava/lang/String;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v6, p0, Lafvb;->d:Z

    .line 2
    .line 3
    new-instance v0, Lafuz;

    .line 4
    .line 5
    iget-object v1, p0, Lafvb;->c:Lasrt;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lafuz;-><init>(Lasrt;Lakci;Lakci;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lafvb;->a:Lafva;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Lafup;->l(Laftn;Lakfh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

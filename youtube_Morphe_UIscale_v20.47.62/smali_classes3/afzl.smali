.class public Lafzl;
.super Lafur;
.source "PG"


# instance fields
.field private final a:Lakcj;

.field private final d:Lafum;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lafur;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafzl;->d:Lafum;

    sget-object v0, Lakcl;->a:Lakcj;

    iput-object v0, p0, Lafzl;->a:Lakcj;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafzl;->a:Lakcj;

    .line 5
    .line 6
    sget-object p2, Laywg;->a:Laywg;

    .line 7
    .line 8
    new-instance p3, Lafzd;

    .line 9
    .line 10
    const/4 p4, 0x2

    .line 11
    invoke-direct {p3, p4}, Lafzd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lafxa;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p4, v0}, Lafxa;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lafzl;->d:Lafum;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lafzk;
    .locals 3

    .line 1
    new-instance v0, Lafzk;

    .line 2
    .line 3
    iget-object v1, p0, Lafzl;->a:Lakcj;

    .line 4
    .line 5
    iget-object v2, p0, Lafzl;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lafzk;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lafzk;)Laywg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzl;->d:Lafum;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laywg;

    .line 8
    .line 9
    return-object p1
.end method

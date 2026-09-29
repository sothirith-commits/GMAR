.class public final Lwfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field public final a:Lwft;


# direct methods
.method public constructor <init>(Lwft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfv;->a:Lwft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdtr;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 4

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v3, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcdjb;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcdjb;

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 1

    .line 1
    check-cast p1, Lcdtr;

    .line 2
    .line 3
    new-instance v0, Lwfu;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lwfu;-><init>(Lwfv;Lcdtr;Lygn;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lchwm;->n(Lchyq;)Lchwm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

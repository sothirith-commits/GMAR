.class public final Lbcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field public final a:Lygo;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lbcmd;


# direct methods
.method public constructor <init>(Lbcmd;Lygo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcmc;->c:Lbcmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbcmc;->a:Lygo;

    .line 7
    .line 8
    iput-object p3, p0, Lbcmc;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmc;->a:Lygo;

    .line 2
    .line 3
    invoke-interface {v0}, Lygo;->a()Lbkna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

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
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 2

    .line 1
    new-instance v0, Lbcly;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbcly;-><init>(Lbcmc;Ljava/lang/Object;Lygn;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onCommand()"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lbcmc;->c:Lbcmd;

    .line 13
    .line 14
    iget-object p2, p2, Lbcmd;->a:Lajeq;

    .line 15
    .line 16
    iget-object v1, p0, Lbcmc;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, p1}, Lajeq;->a(Lbhhx;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lchwm;

    .line 23
    .line 24
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

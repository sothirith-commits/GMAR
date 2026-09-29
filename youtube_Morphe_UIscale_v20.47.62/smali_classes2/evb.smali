.class public final Levb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field public final a:Lebz;

.field public final b:Lebj;


# direct methods
.method public constructor <init>(Lebz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levb;->a:Lebz;

    .line 5
    .line 6
    new-instance p1, Leva;

    .line 7
    .line 8
    invoke-direct {p1}, Leva;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Levb;->b:Lebj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Levc;)Leuw;
    .locals 3

    .line 1
    new-instance v0, Leuz;

    .line 2
    .line 3
    iget-object v1, p1, Levc;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Levc;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Leuz;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Levb;->a:Lebz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v2, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Leuw;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Leuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leuy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Levb;->a:Lebz;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3, v1, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Leuw;)V
    .locals 3

    .line 1
    new-instance v0, Leuq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Levb;->a:Lebz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v1, v2, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leuq;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Leuq;-><init>(Ljava/lang/String;I[C)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Levb;->a:Lebz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, v2, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final Lanli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Ltvp;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Laqos;


# direct methods
.method public constructor <init>(Laqos;Ltvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanli;->c:Laqos;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lanli;->a:Ltvp;

    .line 7
    .line 8
    const-string p1, "intersectionObserverActivityCommandHandler"

    .line 9
    .line 10
    iput-object p1, p0, Lanli;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 6

    .line 1
    new-instance v0, Luwg;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    const-string p1, "onCommand()"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, v1, Lanli;->c:Laqos;

    .line 19
    .line 20
    iget-object p2, p2, Laqos;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v1, Lanli;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v0, v2, p1}, Lablc;->a(Larjd;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbkrj;

    .line 29
    .line 30
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbhty;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

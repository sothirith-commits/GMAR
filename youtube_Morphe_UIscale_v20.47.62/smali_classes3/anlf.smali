.class public final Lanlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field public final a:Ltqt;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Laqos;


# direct methods
.method public constructor <init>(Laqos;Ltqt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlf;->c:Laqos;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lanlf;->a:Ltqt;

    .line 7
    .line 8
    iput-object p3, p0, Lanlf;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 2

    .line 1
    new-instance v0, Lwsj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lwsj;-><init>(Lanlf;Ljava/lang/Object;Ltqs;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "onCommand()"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lanlf;->c:Laqos;

    .line 14
    .line 15
    iget-object p2, p2, Laqos;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lanlf;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1, p1}, Lablc;->a(Larjd;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbkrj;

    .line 24
    .line 25
    return-object p1
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

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
    iget-object v0, p0, Lanlf;->a:Ltqt;

    .line 2
    .line 3
    invoke-interface {v0}, Ltqt;->h()Latrg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

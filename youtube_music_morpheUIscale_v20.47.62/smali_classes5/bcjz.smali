.class public final synthetic Lbcjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbckd;


# direct methods
.method public synthetic constructor <init>(Lbckd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjz;->a:Lbckd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "ElementsDialogFragment"

    .line 4
    .line 5
    const-string v1, "Failed to retrieve the account id"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lavcb;->r()Lavca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lavbp;

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    iput v2, v1, Lavbp;->j:I

    .line 25
    .line 26
    const/16 v2, 0xab

    .line 27
    .line 28
    iput v2, v1, Lavbp;->i:I

    .line 29
    .line 30
    const-string v1, "ElementsDialogFragment Failed to retrieve the account id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lbcjz;->a:Lbckd;

    .line 46
    .line 47
    iget-object v0, v0, Lbckd;->b:Lavcc;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

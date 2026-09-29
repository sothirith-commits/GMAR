.class final synthetic Lozy;
.super Lbmcq;
.source "PG"

# interfaces
.implements Lbmce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lbksw;

    .line 2
    .line 3
    const-string v5, "add(Lio/reactivex/disposables/Disposable;)Z"

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "add"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lbmcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbksx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lozy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbksw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 11
    .line 12
    .line 13
    sget-object p1, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    return-object p1
.end method

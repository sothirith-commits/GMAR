.class final Lvbk;
.super Lsvo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsvo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Ltau;Ljava/lang/Object;Lswk;Lswl;)Lsvv;
    .locals 8

    .line 1
    check-cast p4, Lvbn;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lvbn;

    .line 6
    .line 7
    new-instance v0, Lvbm;

    .line 8
    .line 9
    invoke-direct {v0}, Lvbm;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, v0}, Lvbn;-><init>(Lvbm;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v6, p4, Lvbn;->a:I

    .line 16
    .line 17
    iget-object v7, p4, Lvbn;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lvcy;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-direct/range {v0 .. v7}, Lvcy;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltau;Lswk;Lswl;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

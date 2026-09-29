.class public final synthetic Lkxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkry;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkxs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkru;)Lbkrx;
    .locals 2

    .line 1
    iget v0, p0, Lkxs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lkyn;->dT:I

    .line 6
    .line 7
    new-instance v0, Lhpg;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhpg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbkru;->D(Lbktz;)Lbkru;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lkxq;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lkxq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lkxq;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Lkxq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbkru;->F(Lbkty;)Lbkru;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.class public final synthetic Lkqk;
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
    iput p1, p0, Lkqk;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lkqk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Laahg;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laahg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbkru;->u(Lbktz;)Lbkru;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Laacn;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laacn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lkhs;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lkhs;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbkru;->D(Lbktz;)Lbkru;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v0, Lkhk;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, v2}, Lkhk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lkhk;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lkhk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbkru;->F(Lbkty;)Lbkru;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

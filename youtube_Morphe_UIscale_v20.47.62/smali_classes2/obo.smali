.class public final Lobo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lobo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lbcox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbcox;

    .line 10
    .line 11
    new-instance v0, Lnpd;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnpd;-><init>(Lbcox;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Lbcot;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lbcot;

    .line 22
    .line 23
    new-instance v0, Lnpc;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lnpc;-><init>(Lbcot;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p1, Lbcpz;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lbcpz;

    .line 34
    .line 35
    new-instance v0, Lnpe;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lnpe;-><init>(Lbcpz;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p1, Lavhv;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lavhv;

    .line 46
    .line 47
    new-instance v0, Lobn;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lobn;-><init>(Lavhv;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object p1
.end method

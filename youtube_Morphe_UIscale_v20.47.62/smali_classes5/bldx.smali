.class public final Lbldx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbldx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbldx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lblxf;->a:Lbksk;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lblxe;->a:Lbksk;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lblxd;->a:Lbksk;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lblxc;->a:Lbksk;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lbksq;->a:Lbksk;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    new-instance v0, Lblea;

    .line 33
    .line 34
    invoke-direct {v0}, Lblea;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

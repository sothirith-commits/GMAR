.class public abstract Lcizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwu;


# instance fields
.field b:Lckwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcizz;->b:Lckwz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lckwz;->iI()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcixk;->a:Lcixk;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcixs;->a(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lcizz;->b:Lckwz;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

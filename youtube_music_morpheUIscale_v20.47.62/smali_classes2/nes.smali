.class public final Lnes;
.super Lbhce;
.source "PG"


# instance fields
.field public final a:Lbhbv;

.field public final b:Lbhbv;


# direct methods
.method public constructor <init>(Lvse;Lcgli;Lcgli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbhce;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhbu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhbu;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lneq;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lneq;-><init>(Lvse;Lcgli;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lvsd;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbhbv;

    .line 19
    .line 20
    iput-object p2, p0, Lnes;->a:Lbhbv;

    .line 21
    .line 22
    new-instance p2, Lbhbu;

    .line 23
    .line 24
    invoke-direct {p2}, Lbhbu;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lner;

    .line 28
    .line 29
    invoke-direct {v0, p1, p3}, Lner;-><init>(Lvse;Lcgli;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lvsd;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbhbv;

    .line 37
    .line 38
    iput-object p1, p0, Lnes;->b:Lbhbv;

    .line 39
    .line 40
    return-void
.end method

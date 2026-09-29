.class public final Lamyb;
.super Lbgyo;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;


# direct methods
.method public constructor <init>(Lvse;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgyo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbklz;->a(Z)Lbklz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 10
    .line 11
    sget-object v2, Lbklz;->a:Lbklz;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->getParserForType()Lbkpn;

    .line 14
    .line 15
    .line 16
    const v2, 0x7e0277af

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lamyb;->a:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lccso;)Lbkmz;
    .locals 1

    .line 1
    iget-object p1, p1, Lccso;->c:Lbklz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbklz;->a:Lbklz;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lamyb;->a:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 8
    .line 9
    iget-boolean p1, p1, Lbklz;->b:Z

    .line 10
    .line 11
    invoke-static {p1}, Lbklz;->a(Z)Lbklz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 19
    .line 20
    return-object p1
.end method

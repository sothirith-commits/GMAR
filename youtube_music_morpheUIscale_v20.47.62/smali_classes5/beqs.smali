.class public final synthetic Lbeqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lbeqt;


# direct methods
.method public synthetic constructor <init>(Lbeqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeqs;->a:Lbeqt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;

    .line 2
    .line 3
    sget-object v1, Lcagr;->a:Lcagr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbeqs;->a:Lbeqt;

    .line 9
    .line 10
    iget-object v1, v1, Lbeqt;->a:Lvse;

    .line 11
    .line 12
    iget-object v1, v1, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.class public final synthetic Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v3, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aget-wide v5, p1, v0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lwdb;->d(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

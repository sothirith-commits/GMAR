.class public final synthetic Lagnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


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
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lagjr;

    .line 2
    .line 3
    const-string v1, "Unable to calculate the time range for the trigger."

    .line 4
    .line 5
    const/16 v2, 0x74

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lagjr;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

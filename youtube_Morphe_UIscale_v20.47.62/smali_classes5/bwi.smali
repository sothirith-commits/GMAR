.class public final Lbwi;
.super Lbwk;
.source "PG"


# direct methods
.method public constructor <init>(Lbx;Lbx;)V
    .locals 2

    .line 1
    const-string v0, "Attempting to set target fragment "

    .line 2
    .line 3
    const-string v1, " with request code 0 for fragment "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lbwk;-><init>(Lbx;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

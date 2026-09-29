.class public final Lpvf;
.super Lcio;
.source "PG"


# direct methods
.method public constructor <init>(Lcib;J)V
    .locals 1

    .line 1
    const-string v0, "Load timeout exceeded: "

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 p3, 0x7d2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p2, p1, p3, v0}, Lcio;-><init>(Ljava/lang/String;Lcib;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

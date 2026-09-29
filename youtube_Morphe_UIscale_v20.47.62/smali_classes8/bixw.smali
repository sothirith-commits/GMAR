.class final Lbixw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbmya;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Latup;->c:Latup;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Latup;->i:Latup;

    .line 10
    .line 11
    new-instance v3, Lbmya;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Lbmya;-><init>(Latup;Ljava/lang/Object;Latup;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lbixw;->a:Lbmya;

    .line 19
    .line 20
    return-void
.end method

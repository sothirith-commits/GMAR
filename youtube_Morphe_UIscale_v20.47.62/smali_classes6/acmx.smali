.class final Lacmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbmya;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Latup;->e:Latup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Latup;->i:Latup;

    .line 9
    .line 10
    new-instance v3, Lbmya;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2, v4}, Lbmya;-><init>(Latup;Ljava/lang/Object;Latup;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Lacmx;->a:Lbmya;

    .line 18
    .line 19
    return-void
.end method

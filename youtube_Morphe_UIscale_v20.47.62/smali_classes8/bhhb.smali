.class final Lbhhb;
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
    move-result-object v2

    .line 8
    sget-object v3, Latup;->h:Latup;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lbmya;

    .line 15
    .line 16
    invoke-direct {v4, v0, v2, v3, v1}, Lbmya;-><init>(Latup;Ljava/lang/Object;Latup;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v4, Lbhhb;->a:Lbmya;

    .line 20
    .line 21
    return-void
.end method

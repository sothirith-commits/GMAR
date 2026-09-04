.class public Lbzzg;
.super Lbzwf;
.source "PG"


# instance fields
.field private $Xgafv:Ljava/lang/String;
    .annotation runtime Lbzyl;
        a = "$.xgafv"
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation runtime Lbzyl;
        a = "access_token"
    .end annotation
.end field

.field private alt:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private callback:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lbzyl;
        a = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private uploadProtocol:Ljava/lang/String;
    .annotation runtime Lbzyl;
        a = "upload_protocol"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbzzf;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbzwf;-><init>(Lbzwc;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbzwc;
    .locals 0

    iget-object p0, p0, Lbzwe;->a:Lbzwc;

    return-object p0
.end method

.method public final synthetic g()Lbzwc;
    .locals 0

    iget-object p0, p0, Lbzwe;->a:Lbzwc;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)Lbzzg;
    .locals 0

    invoke-super {p0, p1, p2}, Lbzwf;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

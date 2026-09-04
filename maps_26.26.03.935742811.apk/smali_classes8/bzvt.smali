.class public final Lbzvt;
.super Lbzxh;
.source "PG"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lbzyl;
        a = "access_token"
    .end annotation
.end field

.field public expiresInSeconds:Ljava/lang/Long;
    .annotation runtime Lbzyl;
        a = "expires_in"
    .end annotation
.end field

.field public refreshToken:Ljava/lang/String;
    .annotation runtime Lbzyl;
        a = "refresh_token"
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation runtime Lbzyl;
    .end annotation
.end field

.field private tokenType:Ljava/lang/String;
    .annotation runtime Lbzyl;
        a = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbzxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbzxh;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lbzvt;
    .locals 0

    invoke-super {p0}, Lbzxh;->c()Lbzxh;

    move-result-object p0

    check-cast p0, Lbzvt;

    return-object p0
.end method

.method public final bridge synthetic c()Lbzxh;
    .locals 0

    invoke-virtual {p0}, Lbzvt;->b()Lbzvt;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbzvt;->b()Lbzvt;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Lbzyk;
    .locals 0

    invoke-virtual {p0}, Lbzvt;->b()Lbzvt;

    move-result-object p0

    return-object p0
.end method

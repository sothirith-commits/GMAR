.class public final Lkpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v0, Lavch;->n:Lavch;

    .line 4
    .line 5
    const-string v1, "NoOpInterstitialListener called."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->n:Lavch;

    .line 4
    .line 5
    const-string v2, "NoOpInterstitialListener called."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

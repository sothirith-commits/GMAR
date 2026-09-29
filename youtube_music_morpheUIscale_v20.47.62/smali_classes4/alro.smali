.class public final synthetic Lalro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lavci;->b:Lavci;

    .line 4
    .line 5
    sget-object v1, Lavch;->y:Lavch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "[ShortsCreation][Android]Error retrieving AssetItemUsageStateEntityModel, error = "

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

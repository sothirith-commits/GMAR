.class public final Laiiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrj;


# instance fields
.field final synthetic a:Lahzp;

.field final synthetic b:Lbmkr;


# direct methods
.method public constructor <init>(Lahzp;Lbmkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiiv;->a:Lahzp;

    .line 2
    .line 3
    iput-object p2, p0, Laiiv;->b:Lbmkr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lrtv;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "deviceId"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laiiv;->a:Lahzp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahzp;->g()Laiah;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Laiah;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "passiveSessionId"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Laiiv;->b:Lbmkr;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lbmkh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

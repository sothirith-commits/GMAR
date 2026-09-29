.class public final synthetic Lareu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixy;


# instance fields
.field public final synthetic a:Larex;


# direct methods
.method public synthetic constructor <init>(Larex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lareu;->a:Larex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v0, Larew;->a:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    const-string v0, "crash_report_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Larew;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Failed extracting crash report id from response"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lareu;->a:Larex;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Larex;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

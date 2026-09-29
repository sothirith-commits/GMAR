.class public final synthetic Lahti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahti;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahti;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nR(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lahti;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lahti;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lagup;->b()Lagup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lagup;->o(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lahti;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lashv;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    sget-object v0, Lahtj;->a:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    const-string v0, "crash_report_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Lahtj;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Failed extracting crash report id from response"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lahti;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lamno;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lamno;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

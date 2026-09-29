.class public final synthetic Lavly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lavlq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lavlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavly;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lavly;->b:Lavlq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lceuc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcetz;

    .line 8
    .line 9
    iget-object v0, p0, Lavly;->b:Lavlq;

    .line 10
    .line 11
    iget-object v1, p0, Lavly;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Lavlq;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lcetz;->a(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, v0, Lavlq;->b:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcetz;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lceuc;

    .line 48
    .line 49
    return-object p1
.end method

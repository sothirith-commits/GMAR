.class public final synthetic Liyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljax;


# direct methods
.method public synthetic constructor <init>(Ljax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyt;->a:Ljax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Liyt;->a:Ljax;

    .line 9
    .line 10
    iget-object v1, v0, Ljax;->a:Lcgli;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljax;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljax;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljax;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljax;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

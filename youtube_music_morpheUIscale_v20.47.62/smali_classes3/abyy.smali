.class public final synthetic Labyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Labzf;


# direct methods
.method public synthetic constructor <init>(Labzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyy;->a:Labzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ladqm;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ladqm;

    .line 7
    .line 8
    const-string v3, "app_package_name"

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Ladqm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-class v1, Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v2, Ladqm;

    .line 19
    .line 20
    const-string v3, "requested_tray_limit"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Ladqm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v2, Ladqm;

    .line 31
    .line 32
    const-string v3, "above_tray_limit_count"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Ladqm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const-class v1, Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v2, Ladqm;

    .line 43
    .line 44
    const-string v3, "requested_slot_limit"

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Ladqm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const-class v1, Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v2, Ladqm;

    .line 55
    .line 56
    const-string v3, "above_slot_limit_count"

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Ladqm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Labyy;->a:Labzf;

    .line 65
    .line 66
    iget-object v1, v1, Labzf;->a:Ladqr;

    .line 67
    .line 68
    const-string v2, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Ladqr;->c(Ljava/lang/String;[Ladqm;)Ladqi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ladqi;->c()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

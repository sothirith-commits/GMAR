.class public final synthetic Labys;
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
    iput-object p1, p0, Labys;->a:Labzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x7

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
    const-string v3, "android_sdk_version"

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
    const-class v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v2, Ladqm;

    .line 31
    .line 32
    const-string v3, "is_gnp_job"

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
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ladqm;

    .line 43
    .line 44
    const-string v3, "job_key"

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
    const-class v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v2, Ladqm;

    .line 55
    .line 56
    const-string v3, "executed_in_place"

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
    const-class v1, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ladqm;

    .line 67
    .line 68
    const-string v3, "result"

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Ladqm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const-class v1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ladqm;

    .line 79
    .line 80
    const-string v3, "failure_type"

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Ladqm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    iget-object v1, p0, Labys;->a:Labzf;

    .line 89
    .line 90
    iget-object v1, v1, Labzf;->a:Ladqr;

    .line 91
    .line 92
    const-string v2, "/client_streamz/gnp_android/job/chime_job_count"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Ladqr;->c(Ljava/lang/String;[Ladqm;)Ladqi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ladqi;->c()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

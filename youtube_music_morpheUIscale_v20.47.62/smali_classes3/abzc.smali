.class public final synthetic Labzc;
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
    iput-object p1, p0, Labzc;->a:Labzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    const-string v3, "package_name"

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
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ladqm;

    .line 19
    .line 20
    const-string v3, "which_log"

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
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ladqm;

    .line 31
    .line 32
    const-string v3, "status"

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
    iget-object v1, p0, Labzc;->a:Labzf;

    .line 41
    .line 42
    iget-object v1, v1, Labzf;->a:Ladqr;

    .line 43
    .line 44
    const-string v2, "/client_streamz/gnp_android/growthkit_logging_count"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ladqr;->c(Ljava/lang/String;[Ladqm;)Ladqi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ladqi;->c()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

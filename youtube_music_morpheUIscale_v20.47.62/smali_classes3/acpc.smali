.class public final synthetic Lacpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lacpd;


# direct methods
.method public synthetic constructor <init>(Lacpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpc;->a:Lacpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 4
    .line 5
    const-string v1, "/system/bin/trigger_perfetto"

    .line 6
    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    iget-object p1, p0, Lacpc;->a:Lacpd;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lacpd;->b:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

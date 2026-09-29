.class public final Lbmxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbmwp;->a:Lbmwp;

    .line 2
    .line 3
    const-string v1, "enable-idle-tracing"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbmwp;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbmxd;

    .line 12
    .line 13
    invoke-direct {v0}, Lbmxd;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbmxc;

    .line 18
    .line 19
    invoke-direct {v0}, Lbmxc;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-object v0, Lbmxe;->a:Lbmxc;

    .line 23
    .line 24
    return-void
.end method

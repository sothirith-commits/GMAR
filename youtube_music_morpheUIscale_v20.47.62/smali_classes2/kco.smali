.class public final Lkco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lldq;

.field public static final b:Lldq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lldq;

    .line 2
    .line 3
    const-string v1, "__OFFLINE_ROOT_ID__"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lldq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkco;->a:Lldq;

    .line 9
    .line 10
    new-instance v0, Lldq;

    .line 11
    .line 12
    const-string v1, "__SIDELOADED_ROOT_ID__"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lldq;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkco;->b:Lldq;

    .line 18
    .line 19
    return-void
.end method

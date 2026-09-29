.class public final Lwaf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lwad;
    .locals 7

    .line 1
    sget-object v1, Lwah;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v0, Lwad;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x68

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lwad;-><init>(Ljava/lang/Thread;IZIZI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwah;->c:Lwad;

    .line 18
    .line 19
    return-object v0
.end method

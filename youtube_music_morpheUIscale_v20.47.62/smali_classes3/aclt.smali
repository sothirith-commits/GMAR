.class public final Laclt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvv;

.field public static final b:Lbhvv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbhvv;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "log_origin_is_native"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3, v3}, Lbhvv;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laclt;->a:Lbhvv;

    .line 12
    .line 13
    new-instance v0, Lbhvv;

    .line 14
    .line 15
    const-string v1, "native_thread_name"

    .line 16
    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lbhvv;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laclt;->b:Lbhvv;

    .line 23
    .line 24
    new-instance v0, Lbhvv;

    .line 25
    .line 26
    const-string v1, "native_thread_id"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v3}, Lbhvv;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

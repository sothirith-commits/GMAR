.class public final Ltcm;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lsud;


# direct methods
.method public constructor <init>(Lsud;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsud;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltcm;->a:Lsud;

    .line 14
    .line 15
    return-void
.end method

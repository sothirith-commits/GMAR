.class public final Lhwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lhwm;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhwm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhwm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhwn;->a:Lhwm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lhwn;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-boolean v0, Lhwk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lhwn;->b:Z

    .line 3
    .line 4
    sget-boolean v0, Lhwk;->a:Z

    .line 5
    .line 6
    return-void
.end method

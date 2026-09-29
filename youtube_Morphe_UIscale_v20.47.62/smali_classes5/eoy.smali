.class public final Leoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Leoy;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leoy;

    .line 2
    .line 3
    invoke-direct {v0}, Leoy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leoy;->a:Leoy;

    .line 7
    .line 8
    const-class v0, Leoz;

    .line 9
    .line 10
    const-string v0, "eoz"

    .line 11
    .line 12
    sput-object v0, Leoy;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Leoz;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lepa;->d:Lepa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lepc;->b:Lepc;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lepb;->b:Lepb;

    .line 20
    .line 21
    return-object v0
.end method

.class public final Lfgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lfgb;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lfgb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfgb;->a:Lfgb;

    .line 7
    .line 8
    const-class v0, Lfgc;

    .line 9
    .line 10
    const-string v0, "fgc"

    .line 11
    .line 12
    sput-object v0, Lfgb;->b:Ljava/lang/String;

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
.method public final a()Lfgc;
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
    sget-object v0, Lfgg;->b:Lfgg;

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
    sget-object v0, Lfgf;->b:Lfgf;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lfge;->b:Lfge;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lfgd;->b:Lfgd;

    .line 29
    .line 30
    return-object v0
.end method

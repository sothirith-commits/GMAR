.class public final Ldei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeo;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldei;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ldei;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldei;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Ldei;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldei;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lden;)Ldeq;
    .locals 3

    .line 1
    iget v0, p0, Ldei;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ldei;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ldfl;

    .line 38
    .line 39
    invoke-direct {v0}, Ldfl;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ldfl;->b(Lden;)Ldeq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p1, Lden;->c:Lbwo;

    .line 48
    .line 49
    iget-object v0, v0, Lbwo;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lbxn;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lccp;->P(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcbj;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lddz;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lddz;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lddz;->a(Lden;)Ldea;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

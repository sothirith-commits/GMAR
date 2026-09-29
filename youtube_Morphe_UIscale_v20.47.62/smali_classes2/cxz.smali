.class public final Lcxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyc;


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
    iput v0, p0, Lcxz;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcxz;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxz;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcxz;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcxz;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lenl;)Lcye;
    .locals 3

    .line 1
    iget v0, p0, Lcxz;->b:I

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
    iget-object v0, p0, Lcxz;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcyt;

    .line 32
    .line 33
    invoke-direct {v0}, Lcyt;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcyt;->b(Lenl;)Lcye;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p1, Lenl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcbj;

    .line 44
    .line 45
    iget-object v0, v0, Lcbj;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lccg;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcgi;->T(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcfr;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcxt;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcxt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcxt;->a(Lenl;)Lcxu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

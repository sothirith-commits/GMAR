.class public final Lspc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:Lspf;

.field public g:Ltuv;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lspc;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lspc;->c:F

    .line 9
    .line 10
    iput v0, p0, Lspc;->d:F

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lspc;->e:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lspc;->i:I

    .line 17
    .line 18
    sget-object v0, Lspf;->a:Lspf;

    .line 19
    .line 20
    iput-object v0, p0, Lspc;->f:Lspf;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lspc;->h:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lspc;->a:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lspc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lspf;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lspf;->a:Lspf;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lspc;->f:Lspf;

    .line 6
    .line 7
    return-void
.end method

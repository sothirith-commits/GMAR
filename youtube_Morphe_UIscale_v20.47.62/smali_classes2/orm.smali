.class public final Lorm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lamgf;

.field public final d:Lorl;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorm;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorm;->c:Lamgf;

    .line 10
    .line 11
    new-instance p2, Lorl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0}, Lorl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorm;->d:Lorl;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x90

    .line 28
    .line 29
    invoke-static {p1, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorm;->a:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Labqq;->s(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorm;->e:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorm;->f:Z

    .line 13
    .line 14
    return v0
.end method

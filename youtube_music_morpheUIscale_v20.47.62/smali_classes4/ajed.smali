.class public final Lajed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Laiga;

.field public final d:Z

.field public e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaiga;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajed;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "@"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "@UI"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p0, Lajed;->d:Z

    .line 27
    .line 28
    iput p2, p0, Lajed;->f:I

    .line 29
    .line 30
    iput-object p3, p0, Lajed;->c:Laiga;

    .line 31
    .line 32
    iput-boolean v2, p0, Lajed;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    iput v2, p0, Lajed;->b:I

    .line 45
    .line 46
    return-void
.end method

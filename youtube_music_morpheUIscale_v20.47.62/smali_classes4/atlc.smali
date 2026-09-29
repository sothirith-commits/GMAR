.class public Latlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Latlb;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lauwn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Latlc;->a:I

    .line 6
    .line 7
    iput v0, p0, Latlc;->b:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Latlc;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "vod"

    .line 14
    .line 15
    iput-object v1, p0, Latlc;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Latlc;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Latlc;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Latlc;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lauwn;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "base"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "plat"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "exo2"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "exo"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "fw"

    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Latlc;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

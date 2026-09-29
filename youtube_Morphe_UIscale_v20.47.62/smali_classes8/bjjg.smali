.class public final Lbjjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Lbjld;

.field public f:D

.field public g:D

.field public h:F

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "eng"

    .line 5
    .line 6
    iput-object v0, p0, Lbjjg;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbjjg;->c:Ljava/util/Date;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbjjg;->d:Ljava/util/Date;

    .line 21
    .line 22
    sget-object v0, Lbjld;->a:Lbjld;

    .line 23
    .line 24
    iput-object v0, p0, Lbjjg;->e:Lbjld;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lbjjg;->i:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

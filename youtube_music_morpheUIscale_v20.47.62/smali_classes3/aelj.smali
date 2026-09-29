.class final Laelj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedo;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Laeli;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aelj"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laelj;->a:Laedo;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laelj;->b:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laelj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Laejc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Laejc;-><init>(Landroid/graphics/Bitmap;Lcaq;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laelj;->d:Laeli;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Laelj;->e:Z

    .line 21
    .line 22
    return-void
.end method

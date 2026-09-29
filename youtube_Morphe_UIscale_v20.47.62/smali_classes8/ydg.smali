.class public final Lydg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larnr;


# instance fields
.field public final b:Lxrx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    const-string v1, "video/av01"

    .line 4
    .line 5
    const-string v2, "video/hevc"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lydg;->a:Larnr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydg;->b:Lxrx;

    .line 5
    .line 6
    return-void
.end method

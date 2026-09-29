.class public final Lahqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BackgroundScanManager"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laaro;

    .line 9
    .line 10
    iput-object p1, p0, Lahqi;->a:Laaro;

    .line 11
    .line 12
    return-void
.end method

.class final Lajji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lajji;

.field static final b:Lajji;


# instance fields
.field final c:Z

.field final d:Lajiw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajji;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lajji;-><init>(ZLajiw;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajji;->a:Lajji;

    .line 9
    .line 10
    new-instance v0, Lajji;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lajji;-><init>(ZLajiw;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lajji;->b:Lajji;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLajiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lajji;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lajji;->d:Lajiw;

    .line 7
    .line 8
    return-void
.end method

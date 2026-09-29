.class public final Lapwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Lasfj;

.field public c:Lj$/time/Duration;

.field public d:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapwv;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lapwv;->c:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lapwv;->d:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object p1, p0, Lapwv;->b:Lasfj;

    .line 12
    .line 13
    return-void
.end method

.class public final Lapww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Ljava/util/function/Consumer;

.field public final c:Lapwa;

.field public final d:Lapwz;

.field public final e:Laswf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/state/ThinCoWatchingUpdateProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapww;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapwz;Ljava/util/function/Consumer;Lapwa;Laswf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapww;->d:Lapwz;

    .line 5
    .line 6
    iput-object p2, p0, Lapww;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lapww;->c:Lapwa;

    .line 9
    .line 10
    iput-object p4, p0, Lapww;->e:Laswf;

    .line 11
    .line 12
    new-instance p1, Lapgn;

    .line 13
    .line 14
    const/16 p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, p2, p3, v0}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Laswf;->n(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

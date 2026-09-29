.class public final Lqok;
.super Lqjt;
.source "PG"

# interfaces
.implements Lqob;


# static fields
.field public static final synthetic a:I

.field private static final b:Lpgu;

.field private static final c:Lpgu;

.field private static final d:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqok;->c:Lpgu;

    .line 7
    .line 8
    new-instance v1, Lqoj;

    .line 9
    .line 10
    invoke-direct {v1}, Lqoj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqok;->b:Lpgu;

    .line 14
    .line 15
    new-instance v2, Lbmj;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lqok;->d:Lbmj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqoc;)V
    .locals 2

    .line 1
    sget-object v0, Lqok;->d:Lbmj;

    .line 2
    .line 3
    sget-object v1, Lqjs;->a:Lqjs;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lrkt;
    .locals 4

    .line 1
    new-instance v0, Lqmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lqhy;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iput-object v1, v0, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqmd;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqez;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2}, Lqez;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lqjt;->v(Lqme;)Lrkt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

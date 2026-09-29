.class public final Lrlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lpgu;

.field private static final c:Lpgu;


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
    sput-object v0, Lrlh;->c:Lpgu;

    .line 7
    .line 8
    new-instance v1, Lrle;

    .line 9
    .line 10
    invoke-direct {v1}, Lrle;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrlh;->b:Lpgu;

    .line 14
    .line 15
    new-instance v2, Lbmj;

    .line 16
    .line 17
    const-string v3, "UsageReporting.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lrlh;->a:Lbmj;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lqjt;
    .locals 4

    .line 1
    new-instance v0, Lqjt;

    .line 2
    .line 3
    new-instance v1, Lrlg;

    .line 4
    .line 5
    invoke-direct {v1}, Lrlg;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrlh;->a:Lbmj;

    .line 9
    .line 10
    sget-object v3, Lqjs;->a:Lqjs;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1, v3}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.class public final Luyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lsvw;

.field private static final c:Lsvo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luyl;->b:Lsvw;

    .line 7
    .line 8
    new-instance v1, Luyj;

    .line 9
    .line 10
    invoke-direct {v1}, Luyj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luyl;->c:Lsvo;

    .line 14
    .line 15
    new-instance v2, Lsvx;

    .line 16
    .line 17
    const-string v3, "UsageReporting.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Luyl;->a:Lsvx;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Luyf;
    .locals 2

    .line 1
    new-instance v0, Luyf;

    .line 2
    .line 3
    new-instance v1, Luyk;

    .line 4
    .line 5
    invoke-direct {v1}, Luyk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Luyf;-><init>(Landroid/content/Context;Luyk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

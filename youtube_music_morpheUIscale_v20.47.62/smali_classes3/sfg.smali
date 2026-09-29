.class public final Lsfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsvo;

.field public static final b:Lsvx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsff;

    .line 2
    .line 3
    invoke-direct {v0}, Lsff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsfg;->a:Lsvo;

    .line 7
    .line 8
    new-instance v1, Lsvx;

    .line 9
    .line 10
    const-string v2, "CastFirstParty.API"

    .line 11
    .line 12
    sget-object v3, Lsoy;->c:Lsvw;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsfg;->b:Lsvx;

    .line 18
    .line 19
    return-void
.end method

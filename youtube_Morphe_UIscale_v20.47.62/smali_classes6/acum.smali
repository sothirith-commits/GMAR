.class public final Lacum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:J


# instance fields
.field public final a:Lasip;

.field public final b:Lapzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x15180

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lacum;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lacrd;Lasip;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacum;->a:Lasip;

    .line 5
    .line 6
    const-string p2, "media_gen_image_cache"

    .line 7
    .line 8
    sget-wide v0, Lacum;->c:J

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2, p2, v0, v1}, Lacrd;->ac(ILjava/lang/String;J)Lapzr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lacum;->b:Lapzr;

    .line 16
    .line 17
    return-void
.end method

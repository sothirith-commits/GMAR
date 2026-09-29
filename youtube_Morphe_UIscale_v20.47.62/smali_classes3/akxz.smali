.class public final Lakxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lsak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lakxz;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxz;->b:Lsak;

    .line 5
    .line 6
    return-void
.end method

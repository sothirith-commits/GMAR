.class public final Lyzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lyzl;->a:J

    return-void
.end method

.method public static a(Lazus;)I
    .locals 0

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->G()Lctnb;

    move-result-object p0

    iget p0, p0, Lctnb;->b:I

    return p0
.end method

.method public static b(Lbklm;)V
    .locals 1

    sget-object v0, Lyzr;->b:Lyzr;

    invoke-virtual {p0, v0}, Lbklm;->bI(Lyzr;)V

    return-void
.end method

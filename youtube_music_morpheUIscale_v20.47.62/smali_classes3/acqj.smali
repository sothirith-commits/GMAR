.class public final Lacqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhhx;

.field public final b:Lbhhx;

.field public final c:Lcjac;

.field public final d:J


# direct methods
.method public constructor <init>(Lbhhx;Lbhhx;Lcjac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lacqj;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lacqj;->a:Lbhhx;

    .line 11
    .line 12
    iput-object p2, p0, Lacqj;->b:Lbhhx;

    .line 13
    .line 14
    iput-object p3, p0, Lacqj;->c:Lcjac;

    .line 15
    .line 16
    return-void
.end method

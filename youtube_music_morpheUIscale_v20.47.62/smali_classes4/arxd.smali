.class public final Larxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lazdv;

.field public final c:Lapof;

.field public final d:Lcjac;

.field public final e:Lcgyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.player.queue.mdxServerQueueFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larxd;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazdv;Lapof;Lcjac;Lcgyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxd;->b:Lazdv;

    .line 5
    .line 6
    iput-object p2, p0, Larxd;->c:Lapof;

    .line 7
    .line 8
    iput-object p3, p0, Larxd;->d:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Larxd;->e:Lcgyt;

    .line 11
    .line 12
    return-void
.end method

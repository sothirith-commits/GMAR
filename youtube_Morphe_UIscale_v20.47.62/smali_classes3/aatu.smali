.class public final Laatu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatr;


# static fields
.field public static final a:Laatr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laatu;

    .line 2
    .line 3
    invoke-direct {v0}, Laatu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laatu;->a:Laatr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    new-instance p1, Laatt;

    .line 2
    .line 3
    invoke-direct {p1}, Laatt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

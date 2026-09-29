.class public final Laihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigz;


# static fields
.field public static final a:Laigz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laihd;

    .line 2
    .line 3
    invoke-direct {v0}, Laihd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laihd;->a:Laigz;

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
    new-instance p1, Laihc;

    .line 2
    .line 3
    invoke-direct {p1}, Laihc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

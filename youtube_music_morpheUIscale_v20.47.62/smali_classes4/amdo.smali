.class public final Lamdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lvsp;

.field public final c:Ldh;

.field public final d:Ladmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x240c8400

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lamdo;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvsp;Ldh;Ladmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdo;->b:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lamdo;->c:Ldh;

    .line 7
    .line 8
    iput-object p3, p0, Lamdo;->d:Ladmc;

    .line 9
    .line 10
    return-void
.end method

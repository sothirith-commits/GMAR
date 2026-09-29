.class public final Latd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latb;

.field public static final b:Latd;


# instance fields
.field public final c:Latt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Latb;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd;->a:Latb;

    .line 9
    .line 10
    new-instance v0, Latd;

    .line 11
    .line 12
    invoke-direct {v0}, Latd;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Latd;->b:Latd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd;->a:Latb;

    .line 5
    .line 6
    new-instance v1, Latt;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Latt;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Latd;->c:Latt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lblm;)V
    .locals 1

    .line 1
    new-instance v0, Latc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Latc;-><init>(Lblm;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Latd;->c:Latt;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Latt;->a(Ljava/util/concurrent/Executor;Lasw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

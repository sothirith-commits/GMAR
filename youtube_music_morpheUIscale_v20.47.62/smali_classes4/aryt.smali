.class public final Laryt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Laqka;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lbioo;

.field public final f:Lvsp;

.field public g:Larys;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.HeartbeatManager"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laryt;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqka;Laqyw;Lbioo;Lvsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Laqyw;->h()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-long v0, p2

    .line 9
    iput-wide v0, p0, Laryt;->b:J

    .line 10
    .line 11
    new-instance p2, Laryr;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Laryr;-><init>(Laryt;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laryt;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p3, p0, Laryt;->e:Lbioo;

    .line 19
    .line 20
    iput-object p1, p0, Laryt;->c:Laqka;

    .line 21
    .line 22
    iput-object p4, p0, Laryt;->f:Lvsp;

    .line 23
    .line 24
    return-void
.end method

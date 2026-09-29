.class public final Lwpq;
.super Lwnr;
.source "PG"

# interfaces
.implements Lwld;
.implements Lwml;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lwmk;

.field public final c:Landroid/content/Context;

.field public final d:Lbjmq;

.field public final e:Lwqh;

.field private final f:Lwlg;

.field private final g:Ljava/util/concurrent/Executor;


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
    sput-wide v0, Lwpq;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laqfx;Landroid/content/Context;Lwlg;Ljava/util/concurrent/Executor;Lbjmq;Lwqh;Lblyd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwnr;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Laqfx;->bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwpq;->b:Lwmk;

    .line 10
    .line 11
    iput-object p4, p0, Lwpq;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lwpq;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lwpq;->d:Lbjmq;

    .line 16
    .line 17
    iput-object p6, p0, Lwpq;->e:Lwqh;

    .line 18
    .line 19
    iput-object p3, p0, Lwpq;->f:Lwlg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lwjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwpq;->f:Lwlg;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lwlg;->b(Lwld;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwpp;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lwpp;-><init>(Lwpq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwpq;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lwjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpq;->f:Lwlg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwlg;->a(Lwld;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

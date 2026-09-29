.class public final Larym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laryi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laini;

.field public final c:Lbion;

.field public final d:Lcgyq;

.field public final e:Lavcc;

.field public final f:Lcgyt;

.field private final g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.ExternalMessage"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larym;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laini;Lcom/google/common/util/concurrent/ListenableFuture;Lbion;Lcgyq;Lavcc;Lcgyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larym;->b:Laini;

    .line 5
    .line 6
    iput-object p2, p0, Larym;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Larym;->c:Lbion;

    .line 9
    .line 10
    iput-object p4, p0, Larym;->d:Lcgyq;

    .line 11
    .line 12
    iput-object p5, p0, Larym;->e:Lavcc;

    .line 13
    .line 14
    iput-object p6, p0, Larym;->f:Lcgyt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Larsw;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Larym;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "Either the screenID/loungeToken or the event is null when trying to send a request."

    .line 6
    .line 7
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Larym;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    new-instance v1, Laryl;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Laryl;-><init>(Larym;Larsw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

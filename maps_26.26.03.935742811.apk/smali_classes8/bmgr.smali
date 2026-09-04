.class public final Lbmgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbmgr;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lhey;
    .locals 1

    iget-boolean v0, p0, Lbmgr;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbmgr;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbmgr;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lhey;

    invoke-direct {v0, p0}, Lhey;-><init>(Lbmgr;)V

    return-object v0
.end method

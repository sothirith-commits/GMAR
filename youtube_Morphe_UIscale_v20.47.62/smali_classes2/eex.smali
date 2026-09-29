.class public final Leex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Leem;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field private final g:Lblyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Leem;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leex;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Leex;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leex;->c:Leem;

    .line 9
    .line 10
    iput-boolean p4, p0, Leex;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Leex;->e:Z

    .line 13
    .line 14
    new-instance p1, Lpr;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lblyp;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Leex;->g:Lblyi;

    .line 27
    .line 28
    return-void
.end method

.method private final a()Leew;
    .locals 1

    .line 1
    iget-object v0, p0, Leex;->g:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leew;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Leel;
    .locals 1

    .line 1
    invoke-direct {p0}, Leex;->a()Leew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leew;->b()Leel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leex;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Leex;->g:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Leex;->a()Leew;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Leew;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leex;->g:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Leex;->a()Leew;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Leew;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Leex;->f:Z

    .line 17
    .line 18
    return-void
.end method

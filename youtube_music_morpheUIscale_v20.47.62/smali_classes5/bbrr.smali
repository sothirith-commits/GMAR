.class public final Lbbrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbpsx;

.field public c:Lbmtp;

.field public d:Lbmtp;

.field public e:Lbnna;

.field public f:Lbbsb;

.field private g:Z

.field private h:B


# direct methods
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
.method public final a()Lbbsz;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbbrr;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lbbsz;

    .line 7
    .line 8
    iget-object v3, p0, Lbbrr;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lbbrr;->b:Lbpsx;

    .line 11
    .line 12
    iget-object v5, p0, Lbbrr;->c:Lbmtp;

    .line 13
    .line 14
    iget-object v6, p0, Lbbrr;->d:Lbmtp;

    .line 15
    .line 16
    iget-boolean v7, p0, Lbbrr;->g:Z

    .line 17
    .line 18
    iget-object v8, p0, Lbbrr;->e:Lbnna;

    .line 19
    .line 20
    iget-object v9, p0, Lbbrr;->f:Lbbsb;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Lbbsz;-><init>(Ljava/lang/String;Lbpsx;Lbmtp;Lbmtp;ZLbnna;Lbbsb;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Missing required properties: cancelable"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbrr;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbbrr;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbbrr;->b:Lbpsx;

    .line 10
    .line 11
    return-void
.end method

.class public final Ladpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnl;

.field public b:Ladpr;

.field public c:Lbhgt;

.field private final d:Lbhnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Ladpq;->c:Lbhgt;

    .line 7
    .line 8
    sget v0, Lbhnq;->d:I

    .line 9
    .line 10
    new-instance v0, Lbhnl;

    .line 11
    .line 12
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladpq;->a:Lbhnl;

    .line 16
    .line 17
    new-instance v0, Lbhnl;

    .line 18
    .line 19
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ladpq;->d:Lbhnl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ladpw;
    .locals 5

    .line 1
    iget-object v0, p0, Ladpq;->b:Ladpr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladpr;

    .line 6
    .line 7
    invoke-direct {v0}, Ladpr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladpq;->b:Ladpr;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ladpw;

    .line 13
    .line 14
    iget-object v1, p0, Ladpq;->c:Lbhgt;

    .line 15
    .line 16
    iget-object v2, p0, Ladpq;->a:Lbhnl;

    .line 17
    .line 18
    iget-object v3, p0, Ladpq;->d:Lbhnl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Ladpq;->b:Ladpr;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Ladpw;-><init>(Lbhgt;Lbhnq;Lbhnq;Ladpr;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ladpt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladpt;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladpq;->a:Lbhnl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

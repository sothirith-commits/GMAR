.class public final Lxtj;
.super Lxtc;
.source "PG"

# interfaces
.implements Lxtg;


# instance fields
.field public final l:Lxwp;

.field public m:Lj$/time/Duration;

.field public n:Lcom/google/research/xeno/effect/InputFrameSource;


# direct methods
.method private constructor <init>(Lxtj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxtc;-><init>(Lxtc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lxtj;->m:Lj$/time/Duration;

    .line 7
    .line 8
    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 9
    .line 10
    iput-object v0, p0, Lxtj;->n:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 11
    .line 12
    iget-object v0, p1, Lxtj;->l:Lxwp;

    .line 13
    .line 14
    iput-object v0, p0, Lxtj;->l:Lxwp;

    .line 15
    .line 16
    iget-object v0, p1, Lxtj;->m:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object v0, p0, Lxtj;->m:Lj$/time/Duration;

    .line 19
    .line 20
    iget-object p1, p1, Lxtj;->n:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 21
    .line 22
    iput-object p1, p0, Lxtj;->n:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxwp;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lxtc;-><init>()V

    .line 26
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxtj;->m:Lj$/time/Duration;

    .line 27
    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object v0, p0, Lxtj;->n:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object p1, p0, Lxtj;->l:Lxwp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsz;
    .locals 1

    .line 1
    new-instance v0, Lxtj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtj;-><init>(Lxtj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtj;->m:Lj$/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxtj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtj;-><init>(Lxtj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

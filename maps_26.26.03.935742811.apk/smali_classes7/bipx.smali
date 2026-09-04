.class public final Lbipx;
.super Lbipm;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private final n:Lacqe;


# direct methods
.method public constructor <init>(ILacqe;)V
    .locals 1

    invoke-direct {p0}, Lbipm;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-static {v0}, La;->bs(Z)V

    iput p1, p0, Lbipx;->b:I

    if-ne p1, v0, :cond_1

    const-string p1, "afs"

    goto :goto_0

    :cond_1
    const-string p1, "vfs"

    :goto_0
    iput-object p1, p0, Lbipx;->c:Ljava/lang/String;

    iput-object p2, p0, Lbipx;->n:Lacqe;

    const-string p1, "0"

    iput-object p1, p0, Lbipx;->d:Ljava/lang/String;

    iput-object p1, p0, Lbipx;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lbipx;->f:I

    iput p1, p0, Lbipx;->g:I

    iput v0, p0, Lbipx;->m:I

    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method private final B(Lgti;)V
    .locals 1

    iget-object p1, p1, Lgti;->u:Lgtf;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbipx;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbipx;->k:Z

    iget-object p1, p0, Lbipx;->a:Lbipn;

    const-string v0, "drm"

    invoke-virtual {p1, v0}, Lbipn;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lbipx;->a:Lbipn;

    const-string p1, "1"

    invoke-virtual {p0, v0, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final C(Lhdh;)V
    .locals 7

    iget-object v0, p0, Lbipx;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lbipx;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lbipx;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lbipx;->l:Z

    if-eqz v3, :cond_4

    :cond_1
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lbipx;->e:Ljava/lang/String;

    iget-object v3, p0, Lbipx;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lbipx;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lbipx;->b:I

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iget v2, p0, Lbipx;->f:I

    iget v6, p0, Lbipx;->g:I

    if-eq v2, v6, :cond_3

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    iget-object v0, p0, Lbipx;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    iput v3, p0, Lbipx;->f:I

    :cond_6
    iget-object v0, p0, Lbipx;->a:Lbipn;

    iget-wide v1, p1, Lhdh;->a:J

    invoke-virtual {v0, v1, v2}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lbipx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbipx;->b:I

    if-ne v1, v4, :cond_8

    iget-object v2, p0, Lbipx;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, p0, Lbipx;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lbipx;->f:I

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const-string v0, ""

    goto :goto_4

    :cond_a
    const-string v0, "a"

    goto :goto_4

    :cond_b
    const-string v0, "m"

    goto :goto_4

    :cond_c
    const-string v0, "i"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbipx;->a:Lbipn;

    iget-object v2, p0, Lbipx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v4, :cond_d

    iget-object p1, p0, Lbipx;->a:Lbipn;

    const-string v0, "fmt"

    invoke-virtual {p1, v0}, Lbipn;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lbipx;->a:Lbipn;

    iget-object v1, p0, Lbipx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lbipx;->d:Ljava/lang/String;

    iput-object p1, p0, Lbipx;->h:Ljava/lang/String;

    iget-object p1, p0, Lbipx;->e:Ljava/lang/String;

    iput-object p1, p0, Lbipx;->i:Ljava/lang/String;

    iget p1, p0, Lbipx;->f:I

    iput p1, p0, Lbipx;->g:I

    iput v5, p0, Lbipx;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lhdh;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbipx;->j:Z

    iget v1, p0, Lbipx;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lbipx;->l:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lbipx;->l:Z

    invoke-direct {p0, p1}, Lbipx;->C(Lhdh;)V

    :cond_0
    return-void
.end method

.method public final e(Lhdh;Lhlj;Z)V
    .locals 3

    iget v0, p2, Lhlj;->b:I

    iget v1, p0, Lbipx;->b:I

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_0
    if-eqz p3, :cond_3

    iget-object p3, p2, Lhlj;->c:Lgti;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    iget-object v0, p3, Lgti;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "application/x-mpegURL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lgti;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lgth;

    invoke-direct {v0, p3}, Lgth;-><init>(Lgti;)V

    const-string p3, "video/mp4"

    invoke-virtual {v0, p3}, Lgth;->e(Ljava/lang/String;)V

    new-instance p3, Lgti;

    invoke-direct {p3, v0}, Lgti;-><init>(Lgth;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgth;

    invoke-direct {v0, p3}, Lgth;-><init>(Lgti;)V

    const-string p3, "audio/mp4"

    invoke-virtual {v0, p3}, Lgth;->e(Ljava/lang/String;)V

    new-instance p3, Lgti;

    invoke-direct {p3, v0}, Lgti;-><init>(Lgth;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbipx;->n:Lacqe;

    invoke-virtual {v0, p3}, Lacqe;->a(Lgti;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbipx;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbipx;->d:Ljava/lang/String;

    iget p2, p2, Lhlj;->d:I

    iput p2, p0, Lbipx;->f:I

    invoke-direct {p0, p1}, Lbipx;->C(Lhdh;)V

    :cond_3
    return-void
.end method

.method public final l(Lhdh;ZIZ)V
    .locals 0

    iput p3, p0, Lbipx;->m:I

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    iget-boolean p2, p0, Lbipx;->j:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lbipx;->l:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbipx;->l:Z

    invoke-direct {p0, p1}, Lbipx;->C(Lhdh;)V

    :cond_0
    return-void
.end method

.method public final o(Lhdh;Lguz;Z)V
    .locals 7

    if-eqz p3, :cond_5

    iget-object p2, p2, Lguz;->b:Lcom/google/common/collect/ImmutableList;

    const/4 p3, 0x0

    const/4 v0, 0x0

    move v1, p3

    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguy;

    iget v3, p0, Lbipx;->b:I

    invoke-virtual {v2}, Lguy;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v3, p3

    :goto_1
    iget v4, v2, Lguy;->a:I

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lguy;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lguy;->b(I)Lgti;

    move-result-object v4

    invoke-direct {p0, v4}, Lbipx;->B(Lgti;)V

    if-eqz v0, :cond_0

    iget v5, v0, Lgti;->k:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget v6, v4, Lgti;->k:I

    if-ge v5, v6, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string p2, "0"

    iput-object p2, p0, Lbipx;->e:Ljava/lang/String;

    iput-object p2, p0, Lbipx;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lbipx;->n:Lacqe;

    invoke-virtual {p2, v0}, Lacqe;->a(Lgti;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbipx;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbipx;->e:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, p1}, Lbipx;->C(Lhdh;)V

    :cond_5
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lbipx;->a:Lbipn;

    iget-object p0, p0, Lbipx;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lgti;Z)V
    .locals 2

    iget v0, p0, Lbipx;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lbipx;->B(Lgti;)V

    :cond_0
    return-void
.end method

.method public final z(Lgti;Z)V
    .locals 2

    iget v0, p0, Lbipx;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lbipx;->B(Lgti;)V

    :cond_0
    return-void
.end method

.class public final synthetic Lcfdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfea;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

.field public final synthetic b:Lbhnq;

.field public final synthetic c:Lbhnq;

.field public final synthetic d:Lbhnq;

.field public final synthetic e:Lcfdp;

.field public final synthetic f:Laesd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;Lbhnq;Lbhnq;Lbhnq;Lcfdp;Laesd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfdl;->a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcfdl;->b:Lbhnq;

    .line 7
    .line 8
    iput-object p3, p0, Lcfdl;->c:Lbhnq;

    .line 9
    .line 10
    iput-object p4, p0, Lcfdl;->d:Lbhnq;

    .line 11
    .line 12
    iput-object p5, p0, Lcfdl;->e:Lcfdp;

    .line 13
    .line 14
    iput-object p6, p0, Lcfdl;->f:Laesd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    new-instance v0, Lcfdm;

    .line 2
    .line 3
    iget-object v1, p0, Lcfdl;->b:Lbhnq;

    .line 4
    .line 5
    iget-object v2, p0, Lcfdl;->c:Lbhnq;

    .line 6
    .line 7
    iget-object v3, p0, Lcfdl;->d:Lbhnq;

    .line 8
    .line 9
    iget-object v6, p0, Lcfdl;->f:Laesd;

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcfdm;-><init>(Lbhnq;Lbhnq;Lbhnq;JLaesd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcfeb;->b(Ljava/util/List;Lcfdy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

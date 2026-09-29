.class public final synthetic Lbiqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqo;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

.field public final synthetic b:Larnr;

.field public final synthetic c:Larnr;

.field public final synthetic d:Larnr;

.field public final synthetic e:Lbiqh;

.field public final synthetic f:Lbjgb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;Larnr;Larnr;Larnr;Lbjgb;Lbiqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiqf;->a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    .line 5
    .line 6
    iput-object p2, p0, Lbiqf;->b:Larnr;

    .line 7
    .line 8
    iput-object p3, p0, Lbiqf;->c:Larnr;

    .line 9
    .line 10
    iput-object p4, p0, Lbiqf;->d:Larnr;

    .line 11
    .line 12
    iput-object p5, p0, Lbiqf;->f:Lbjgb;

    .line 13
    .line 14
    iput-object p6, p0, Lbiqf;->e:Lbiqh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    new-instance v0, Lbiqg;

    .line 2
    .line 3
    iget-object v1, p0, Lbiqf;->b:Larnr;

    .line 4
    .line 5
    iget-object v2, p0, Lbiqf;->c:Larnr;

    .line 6
    .line 7
    iget-object v3, p0, Lbiqf;->d:Larnr;

    .line 8
    .line 9
    iget-object v4, p0, Lbiqf;->f:Lbjgb;

    .line 10
    .line 11
    iget-object v7, p0, Lbiqf;->e:Lbiqh;

    .line 12
    .line 13
    move-wide v5, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lbiqg;-><init>(Larnr;Larnr;Larnr;Lbjgb;JLbiqh;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lbimh;->f(Ljava/util/List;Lbiqm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

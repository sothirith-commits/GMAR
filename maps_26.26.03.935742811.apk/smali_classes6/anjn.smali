.class public final synthetic Lanjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:Lanjo;

.field public final synthetic b:Lapxq;

.field public final synthetic c:Lbtmv;

.field public final synthetic d:Lbtrr;

.field public final synthetic e:Lbtxp;

.field public final synthetic f:Lbtxp;

.field public final synthetic g:Lbtxp;

.field public final synthetic h:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lanjo;Lapxq;Lbtmv;Lbtrr;Lbtxp;Lbtxp;Lbtxp;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjn;->a:Lanjo;

    iput-object p2, p0, Lanjn;->b:Lapxq;

    iput-object p3, p0, Lanjn;->c:Lbtmv;

    iput-object p4, p0, Lanjn;->d:Lbtrr;

    iput-object p5, p0, Lanjn;->e:Lbtxp;

    iput-object p6, p0, Lanjn;->f:Lbtxp;

    iput-object p7, p0, Lanjn;->g:Lbtxp;

    iput-object p8, p0, Lanjn;->h:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    move-object v8, p1

    check-cast v8, Lbtdw;

    new-instance v0, Lanjl;

    iget-object v1, p0, Lanjn;->a:Lanjo;

    iget-object v2, p0, Lanjn;->b:Lapxq;

    iget-object v3, p0, Lanjn;->c:Lbtmv;

    iget-object v4, p0, Lanjn;->d:Lbtrr;

    iget-object v5, p0, Lanjn;->e:Lbtxp;

    iget-object v6, p0, Lanjn;->f:Lbtxp;

    iget-object v7, p0, Lanjn;->g:Lbtxp;

    iget-object v9, p0, Lanjn;->h:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct/range {v0 .. v9}, Lanjl;-><init>(Lanjo;Lapxq;Lbtmv;Lbtrr;Lbtxp;Lbtxp;Lbtxp;Lbtdw;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, v1, Lanjo;->e:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

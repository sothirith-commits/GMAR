.class public final synthetic Lbswl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbswu;

.field public final synthetic b:Lbsty;

.field public final synthetic c:Lbstv;

.field public final synthetic d:Lbsun;

.field public final synthetic e:Lbsul;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbswu;Lbsty;Lbstv;Lbsun;Lbsul;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswl;->a:Lbswu;

    iput-object p2, p0, Lbswl;->b:Lbsty;

    iput-object p3, p0, Lbswl;->c:Lbstv;

    iput-object p4, p0, Lbswl;->d:Lbsun;

    iput-object p5, p0, Lbswl;->e:Lbsul;

    iput-object p6, p0, Lbswl;->f:Ljava/lang/String;

    iput-wide p7, p0, Lbswl;->g:J

    iput p9, p0, Lbswl;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lbswl;->a:Lbswu;

    iget v2, p0, Lbswl;->h:I

    iget-object v1, p0, Lbswl;->b:Lbsty;

    iget-object v4, p0, Lbswl;->c:Lbstv;

    iget-object v3, p0, Lbswl;->d:Lbsun;

    iget-object v5, p0, Lbswl;->e:Lbsul;

    move v8, v2

    move-object v2, v4

    move-object v4, v5

    iget-object v5, p0, Lbswl;->f:Ljava/lang/String;

    iget-wide v6, p0, Lbswl;->g:J

    invoke-virtual/range {v0 .. v8}, Lbswu;->z(Lbsty;Lbstv;Lbsun;Lbsul;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbswk;

    move-object v3, v1

    move-object v5, v4

    move-object v1, v0

    move-object v4, v2

    move v2, v8

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lbswk;-><init>(Lbswu;ILbsty;Lbstv;Lbsul;J)V

    move-object v0, v1

    invoke-virtual {v0, p0, p1}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

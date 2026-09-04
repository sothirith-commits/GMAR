.class public final Lbphk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbphm;

.field public final b:Lbnxh;

.field public final c:Ljava/lang/Float;

.field public d:Z

.field public e:Lclpx;

.field public f:Lbphj;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lbojy;

.field public i:Lbjld;

.field public j:Lbtdw;


# direct methods
.method public constructor <init>(Lbphm;Lbnxh;Ljava/lang/Float;Lclpx;Lbjld;Lbphj;Lbtdw;Lcom/google/common/collect/ImmutableList;Lbojy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbphk;->b:Lbnxh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbphk;->d:Z

    iput-object p1, p0, Lbphk;->a:Lbphm;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lbnxh;->ac(Lbnxh;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbphk;->d:Z

    :cond_0
    iput-object p3, p0, Lbphk;->c:Ljava/lang/Float;

    iput-object p4, p0, Lbphk;->e:Lclpx;

    iput-object p5, p0, Lbphk;->i:Lbjld;

    iput-object p6, p0, Lbphk;->f:Lbphj;

    iput-object p7, p0, Lbphk;->j:Lbtdw;

    iput-object p8, p0, Lbphk;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lbphk;->h:Lbojy;

    return-void
.end method


# virtual methods
.method public final a()Lbnxh;
    .locals 1

    iget-boolean v0, p0, Lbphk;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbphk;->b:Lbnxh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

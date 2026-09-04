.class public final Laczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field private static final k:Lj$/time/Duration;


# instance fields
.field public a:Z

.field public b:Lccrl;

.field public final c:Lblgq;

.field public final d:Lcufa;

.field public final e:Ljava/util/List;

.field public final f:Lcaqm;

.field public final g:Lcaqm;

.field public final h:Lcaqm;

.field public final i:Lcaqm;

.field public final j:Lbqgy;

.field private final l:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laczu;->k:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lblgq;Lbcxj;Lcaqv;Lbqgy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laczu;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laczu;->b:Lccrl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laczu;->e:Ljava/util/List;

    iput-object p2, p0, Laczu;->c:Lblgq;

    new-instance p2, Lcaqm;

    invoke-direct {p2, p4}, Lcaqm;-><init>(Lcaqv;)V

    iput-object p2, p0, Laczu;->f:Lcaqm;

    new-instance p2, Lcaqm;

    invoke-direct {p2, p4}, Lcaqm;-><init>(Lcaqv;)V

    iput-object p2, p0, Laczu;->g:Lcaqm;

    new-instance p2, Lcaqm;

    invoke-direct {p2, p4}, Lcaqm;-><init>(Lcaqv;)V

    iput-object p2, p0, Laczu;->h:Lcaqm;

    new-instance p2, Lcaqm;

    invoke-direct {p2, p4}, Lcaqm;-><init>(Lcaqv;)V

    iput-object p2, p0, Laczu;->i:Lcaqm;

    iput-object p1, p0, Laczu;->d:Lcufa;

    iput-object p3, p0, Laczu;->l:Lbcxj;

    iput-object p5, p0, Laczu;->j:Lbqgy;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    iget-object p1, p0, Laczu;->l:Lbcxj;

    sget-object v0, Lbcxy;->lZ:Lbcxs;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laczu;->i:Lcaqm;

    invoke-virtual {p0}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laczu;->k:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gez p0, :cond_1

    sget-object p0, Ladal;->b:Lbcxq;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lbcxj;->B(Lbcxq;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 0

    iget-object p0, p0, Laczu;->i:Lcaqm;

    invoke-virtual {p0}, Lcaqm;->e()V

    return-void
.end method

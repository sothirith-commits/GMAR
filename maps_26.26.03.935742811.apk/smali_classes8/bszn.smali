.class public final Lbszn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsze;


# static fields
.field public static final synthetic e:I

.field private static final f:Ljava/util/TimeZone;


# instance fields
.field public final a:Lbypr;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Random;

.field public final d:Lbsye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbszn;->f:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lbypr;Lbsye;Ljava/util/concurrent/Executor;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszn;->a:Lbypr;

    iput-object p2, p0, Lbszn;->d:Lbsye;

    iput-object p3, p0, Lbszn;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbszn;->c:Ljava/util/Random;

    return-void
.end method

.method public static f(J)J
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lbszn;->f:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbszb;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lbszb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbszn;->a:Lbypr;

    iget-object p0, p0, Lbszn;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, p0}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbszb;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbszb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbsxk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbszn;->a:Lbypr;

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v1, v2}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lbszb;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lbszb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbszl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lbszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbszn;->a:Lbypr;

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v1, p1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lbszb;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbszb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, p1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbszn;->a:Lbypr;

    invoke-virtual {v0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxl;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbszn;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbsuc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbszb;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbszb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbszn;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbszn;->a:Lbypr;

    invoke-virtual {p0, v0, p1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

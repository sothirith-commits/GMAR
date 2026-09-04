.class public final Labst;
.super Lge;
.source "PG"


# static fields
.field public static final e:Labss;


# instance fields
.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labss;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labst;->e:Labss;

    return-void
.end method

.method public constructor <init>(Lhe;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgb;

    sget-object v1, Labst;->e:Labss;

    invoke-direct {v0, v1}, Lgb;-><init>(Lgl;)V

    iput-object p2, v0, Lgb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgb;->a()Lbcn;

    move-result-object p2

    invoke-direct {p0, p2}, Lge;-><init>(Lbcn;)V

    iput-object p1, p0, Labst;->g:Lhe;

    iput-object p3, p0, Labst;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmk;->y(Z)V

    return-void
.end method


# virtual methods
.method public final f(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labsr;

    invoke-static {p0}, Labjc;->aL(Labsj;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 1

    iget-object p2, p0, Labst;->g:Lhe;

    iget-object p2, p2, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lnng;

    iget-object p2, p2, Lnng;->c:Lnnh;

    new-instance v0, Labsv;

    iget-object p2, p2, Lnnh;->fF:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanzj;

    iget-object p0, p0, Labst;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p2, p1, p0}, Labsv;-><init>(Lanzj;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 0

    check-cast p1, Labsv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Labsf;

    invoke-virtual {p1, p0}, Labsv;->D(Labsf;)V

    return-void
.end method

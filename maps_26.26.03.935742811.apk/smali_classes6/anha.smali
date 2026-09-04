.class public final Lanha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanie;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lckgp;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->c(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lckgp;

    sput-object v0, Lanha;->a:Lckgp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanha;->b:Lcufa;

    new-instance p1, Lancw;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p2}, Lancw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lanha;->c:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(Lcgac;)V
    .locals 6

    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbact;->b:I

    iput-object p1, v1, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->e(Lbact;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->a(Lbact;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->m:Z

    iget-object p1, p0, Lanha;->c:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckgp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbact;->l:Lckgp;

    iget p1, v1, Lbact;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lbact;->b:I

    sget-object p1, Lcqyd;->akh:Lcqyd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {p1}, Lcqyd;->getNumber()I

    move-result p1

    iput p1, v1, Lbact;->B:I

    iget p1, v1, Lbact;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr p1, v2

    iput p1, v1, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->c(Lbact;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lbact;

    iget-object p0, p0, Lanha;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    new-instance v0, Lbabm;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbabm;-><init>(Lbact;Ljava/lang/Class;Lbabk;Landroid/os/Parcelable;I)V

    sget-object p1, Lcsro;->bk:Lccgl;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void
.end method

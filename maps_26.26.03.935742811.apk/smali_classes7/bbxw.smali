.class public final Lbbxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbbyb;

.field public final c:Lcyes;

.field public d:Z

.field public e:Lcyey;

.field private final f:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbbxw;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbbyb;Lcxtq;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxw;->b:Lbbyb;

    iput-object p2, p0, Lbbxw;->f:Lcxtq;

    iput-object p3, p0, Lbbxw;->c:Lcyes;

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 2

    iget-object p1, p0, Lbbxw;->f:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcyx;

    new-instance v0, Lbbqc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    sget-object v1, Lbcyw;->c:Lbcyw;

    invoke-virtual {p1, v0, p0, v1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbxw;->d:Z

    iget-object v0, p0, Lbbxw;->e:Lcyey;

    if-eqz v0, :cond_0

    new-instance v1, Lbbzk;

    invoke-direct {v1, v0, p1}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbbxw;->e:Lcyey;

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.class public final Laybx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcdur;

.field private final c:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x190

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laybx;->a:Lj$/time/Duration;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbjbr;Lcdur;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybx;->c:Lbjbr;

    iput-object p2, p0, Laybx;->b:Lcdur;

    return-void
.end method

.method public static synthetic b(Laybx;Loqa;Landroid/view/View;ZLcxyh;)V
    .locals 6

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Laybx;->a(Loqa;Landroid/view/View;ZLcxyh;I)V

    return-void
.end method


# virtual methods
.method public final a(Loqa;Landroid/view/View;ZLcxyh;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    iget-object p0, v1, Laybx;->c:Lbjbr;

    invoke-static {p2}, Loqo;->c(Landroid/view/View;)Loqt;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    invoke-virtual/range {p0 .. p5}, Lbjbr;->aq(Landroid/view/View;Loqa;ZLcxyh;Z)V

    return-void

    :cond_1
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    if-lez p5, :cond_2

    sget-object p0, Laybx;->a:Lj$/time/Duration;

    new-instance v0, Laybw;

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Laybw;-><init>(Laybx;Loqa;Landroid/view/View;ZLcxyh;I)V

    iget-object p1, v1, Laybx;->b:Lcdur;

    new-instance p2, Laxfq;

    const/16 p3, 0xd

    invoke-direct {p2, v0, p3}, Laxfq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :cond_2
    const/4 p5, 0x0

    invoke-virtual/range {p0 .. p5}, Lbjbr;->aq(Landroid/view/View;Loqa;ZLcxyh;Z)V

    return-void
.end method

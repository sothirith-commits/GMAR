.class final Laogi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lvlr;

.field public final c:Landroid/app/Activity;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public f:Lcmhr;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbcpd;

.field public final i:Lazvx;

.field public final j:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aogi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laogi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazvx;Lcufa;Lcufa;Lcmhr;Lbjac;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laogh;

    invoke-direct {v0, p0}, Laogh;-><init>(Laogi;)V

    iput-object v0, p0, Laogi;->h:Lbcpd;

    iput-object p1, p0, Laogi;->c:Landroid/app/Activity;

    iput-object p2, p0, Laogi;->i:Lazvx;

    iput-object p3, p0, Laogi;->d:Lcufa;

    iput-object p4, p0, Laogi;->e:Lcufa;

    iput-object p5, p0, Laogi;->f:Lcmhr;

    iput-object p6, p0, Laogi;->j:Lbjac;

    iput-object p7, p0, Laogi;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

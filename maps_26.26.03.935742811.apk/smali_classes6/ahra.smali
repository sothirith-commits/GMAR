.class public Lahra;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcapn;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lahpk;

.field private final e:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ahra"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahra;->a:Lcbka;

    new-instance v0, Lahqt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    sput-object v0, Lahra;->b:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Ljava/util/concurrent/Executor;Lahpk;)V
    .locals 1

    sget-object v0, Lbcfn;->ad:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    invoke-static {p1}, Lahpn;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahra;->e:Ljava/lang/String;

    iput-object p3, p0, Lahra;->c:Landroid/app/Activity;

    iput-object p4, p0, Lahra;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lahra;->d:Lahpk;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lahra;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lahra;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lahbk;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lahra;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lbcsi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcxtq;

.field public final d:Lcxtq;

.field public final e:Lcxtq;

.field public final f:Lcxtq;

.field public final g:Lcxtq;

.field public final h:Lcxtq;

.field public final i:Lbpra;

.field private final j:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcsi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcsi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Ljava/util/concurrent/Executor;Lbjbr;Lbpra;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p7, p0, Lbcsi;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbcsi;->c:Lcxtq;

    iput-object p2, p0, Lbcsi;->d:Lcxtq;

    iput-object p3, p0, Lbcsi;->e:Lcxtq;

    iput-object p4, p0, Lbcsi;->f:Lcxtq;

    iput-object p5, p0, Lbcsi;->g:Lcxtq;

    iput-object p6, p0, Lbcsi;->h:Lcxtq;

    iput-object p8, p0, Lbcsi;->j:Lbjbr;

    iput-object p9, p0, Lbcsi;->i:Lbpra;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbcsi;->j:Lbjbr;

    invoke-virtual {p2}, Lbjbr;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbcsi;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lbbqc;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbcsi;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lbcsi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbcsh;

    invoke-direct {v1, p0, p2, p1}, Lbcsh;-><init>(Lbcsi;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

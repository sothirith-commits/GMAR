.class public final Laxki;
.super Lahpr;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Lahpm;

.field public final c:Laxjw;

.field private final d:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxbr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laxbr;-><init>(I)V

    sput-object v0, Laxki;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Laxjw;Lahpm;)V
    .locals 1

    sget-object v0, Lbcfn;->Y:Lbcfn;

    invoke-direct {p0, p1, p2, v0, p3}, Lahpr;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;Landroid/content/Context;)V

    iput-object p4, p0, Laxki;->c:Laxjw;

    iput-object p5, p0, Laxki;->b:Lahpm;

    iput-object p3, p0, Laxki;->d:Loaw;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laxki;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lahqo;->a(Landroid/net/Uri;)Lahqn;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Laxao;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v1, v3}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v1, Lahqn;->b:Z

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-static {v0}, Lahpn;->d(Landroid/content/Intent;)Z

    move-result v0

    iget-object p0, p0, Laxki;->d:Loaw;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loaw;->Y()V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Loaw;->af(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Laons;
.super Lahqa;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcapn;


# instance fields
.field public final c:Loaw;

.field public final d:Lcufa;

.field public final e:Lcnco;

.field private final i:Larht;

.field private final j:Lbheg;

.field private final k:Lbhdr;

.field private final l:Lbcez;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aons"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laons;->a:Lcbka;

    new-instance v0, Lamrt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Laons;->b:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lcufa;Larht;Lbheg;Lbhdr;Lbcez;Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lbcfn;->o:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Laons;->c:Loaw;

    iput-object p4, p0, Laons;->d:Lcufa;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p3, "extra_destination_home_key"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p2, Lcnco;->b:Lcnco;

    goto :goto_0

    :cond_0
    const-string p3, "extra_destination_work_key"

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p2, Lcnco;->c:Lcnco;

    :cond_1
    :goto_0
    iput-object p2, p0, Laons;->e:Lcnco;

    iput-object p5, p0, Laons;->i:Larht;

    iput-object p6, p0, Laons;->j:Lbheg;

    iput-object p7, p0, Laons;->k:Lbhdr;

    iput-object p8, p0, Laons;->l:Lbcez;

    iput-object p9, p0, Laons;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->S:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Laons;->e:Lcnco;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laons;->c:Loaw;

    invoke-virtual {v1}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lbixb;->g(Landroid/content/Context;)Lbktr;

    move-result-object v2

    iget-object v3, p0, Laons;->l:Lbcez;

    invoke-interface {v3}, Lbcez;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lbktr;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lbktr;->b()V

    :goto_0
    invoke-virtual {v1}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {v2, v3}, Lbixb;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcnco;->b:Lcnco;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcsrn;->h:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object v2, p0, Laons;->k:Lbhdr;

    invoke-interface {v2}, Lbhdr;->g()Lbhdp;

    move-result-object v2

    invoke-interface {v2, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v2

    iget-object v3, p0, Laons;->j:Lbheg;

    invoke-interface {v3, v2, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    goto :goto_1

    :cond_2
    sget-object v2, Lcnco;->c:Lcnco;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcsrn;->i:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object v2, p0, Laons;->k:Lbhdr;

    invoke-interface {v2}, Lbhdr;->g()Lbhdp;

    move-result-object v2

    invoke-interface {v2, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v2

    iget-object v3, p0, Laons;->j:Lbheg;

    invoke-interface {v3, v2, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    goto :goto_1

    :cond_3
    sget-object v2, Laons;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "No logging implemented for launcher shortcut intents with entityType: %s this may indicate a user-facing bug."

    const/16 v5, 0x165e

    invoke-static {v3, v4, v0, v5, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0}, Loaw;->af(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Laons;->i:Larht;

    invoke-interface {v0}, Larht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamrw;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lamrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laons;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

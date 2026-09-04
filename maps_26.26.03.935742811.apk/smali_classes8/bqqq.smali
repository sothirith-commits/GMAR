.class public final Lbqqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqrd;


# static fields
.field public static final a:[Lbqrb;


# instance fields
.field public final b:Lazus;

.field public final c:Lbqqp;

.field public final d:Lbqnj;

.field public final e:Lceza;

.field public final f:Lbtdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbqrb;

    sput-object v0, Lbqqq;->a:[Lbqrb;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lczgj;Lbrmg;Lbtdw;Lazus;Lbqnj;Lbcob;Lbqqx;Lbqqx;Lbqqx;Lceza;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p6

    iput-object v4, p0, Lbqqq;->f:Lbtdw;

    move-object/from16 v3, p7

    iput-object v3, p0, Lbqqq;->b:Lazus;

    move-object/from16 v8, p8

    iput-object v8, p0, Lbqqq;->d:Lbqnj;

    move-object/from16 v13, p13

    iput-object v13, p0, Lbqqq;->e:Lceza;

    invoke-interface {v3}, Lazus;->getPlatformParameters()Lckbu;

    move-result-object v0

    iget-boolean v6, v0, Lckbu;->aa:Z

    if-eqz v6, :cond_0

    new-instance v0, Lbbwo;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    :goto_0
    move-object v5, v0

    new-instance v0, Lbqqp;

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v12, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v13}, Lbqqp;-><init>(Lczgj;Lbrmg;Lazus;Lbtdw;Ljava/util/concurrent/Executor;ZLjava/util/concurrent/Executor;Lbqnj;Lbqqx;Lbqqx;Lbqqx;Lbcob;Lceza;)V

    iput-object v0, p0, Lbqqq;->c:Lbqqp;

    iget-boolean p0, v0, Lbqqp;->c:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcenr;->aQ()Lcado;

    move-result-object p0

    :try_start_0
    iget-object v1, v0, Lbqqp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {p0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    return-void
.end method

.method public static b(Lazus;Lbqqv;Lceza;)Lbqqy;
    .locals 7

    new-instance v0, Lbyck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbyck;->k(Ljava/lang/String;)V

    iput-object p1, v0, Lbyck;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lceza;->s()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, v0, Lbyck;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object p1

    iget p1, p1, Lctwd;->e:I

    iput p1, v0, Lbyck;->a:I

    const/4 p1, 0x1

    iput-byte p1, v0, Lbyck;->b:B

    iput p1, v0, Lbyck;->c:I

    invoke-interface {p0}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object p2

    iget-boolean v2, p2, Lckdg;->e:Z

    if-eqz v2, :cond_0

    iget-object v1, p2, Lckdg;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-boolean v2, p2, Lckdg;->c:Z

    if-eqz v2, :cond_1

    iget-object v1, p2, Lckdg;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object p2

    iget p2, p2, Lctwd;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_2

    invoke-interface {p0}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object p0

    iget-object v1, p0, Lctwd;->n:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lbyck;->k(Ljava/lang/String;)V

    iget-byte p0, v0, Lbyck;->b:B

    if-ne p0, p1, :cond_3

    iget-object p0, v0, Lbyck;->d:Ljava/lang/Object;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lbyck;->f:Ljava/lang/Object;

    if-eqz p1, :cond_3

    new-instance v1, Lbqqy;

    iget-object p2, v0, Lbyck;->e:Ljava/lang/Object;

    iget v4, v0, Lbyck;->a:I

    iget v5, v0, Lbyck;->c:I

    move-object v3, p2

    check-cast v3, Ljava/util/Locale;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lbqqv;

    invoke-direct/range {v1 .. v6}, Lbqqy;-><init>(Lbqqv;Ljava/util/Locale;IILjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lbqqv;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbqqq;->c:Lbqqp;

    iget-object p0, p0, Lbqqp;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-void
.end method

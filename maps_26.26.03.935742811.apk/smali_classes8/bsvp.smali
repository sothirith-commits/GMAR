.class public final synthetic Lbsvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbsvq;Lbsvl;Ljava/io/File;Ljava/lang/String;Lbuoh;I)V
    .locals 0

    iput p6, p0, Lbsvp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsvp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsvp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbsvp;->a:Ljava/io/File;

    iput-object p4, p0, Lbsvp;->b:Ljava/lang/String;

    iput-object p5, p0, Lbsvp;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llts;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lcqri;I)V
    .locals 0

    iput p6, p0, Lbsvp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsvp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbsvp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbsvp;->b:Ljava/lang/String;

    iput-object p4, p0, Lbsvp;->a:Ljava/io/File;

    iput-object p5, p0, Lbsvp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbsvp;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsvp;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbsvp;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbsvp;->d:Ljava/lang/Object;

    move-object v4, v1

    new-instance v1, Lmcn;

    check-cast v2, Llts;

    move-object v5, v4

    check-cast v5, Lcqri;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lmcn;-><init>(Llts;Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcqri;I)V

    iget-object p1, v2, Llts;->d:Lbuoe;

    iget-object v2, p0, Lbsvp;->a:Ljava/io/File;

    iget-object p0, p0, Lbsvp;->b:Ljava/lang/String;

    const-string v3, ".inprogress"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0, v1}, Lbuoe;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbunu;)Lbunx;

    move-result-object p0

    sget-object p1, Lbunw;->b:Lbunw;

    invoke-virtual {p0, p1}, Lbunx;->h(Lbunw;)V

    invoke-virtual {p0}, Lbunx;->e()Z

    const-string p0, "Download asset future"

    return-object p0

    :cond_0
    move-object v4, p1

    new-instance v10, Lbsvo;

    invoke-direct {v10, v4}, Lbsvo;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v8, p0, Lbsvp;->a:Ljava/io/File;

    iget-object v9, p0, Lbsvp;->b:Ljava/lang/String;

    iget-object v11, p0, Lbsvp;->e:Ljava/lang/Object;

    iget-object p1, p0, Lbsvp;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbsvq;

    iget-object v6, v0, Lbsvq;->a:Lbuoe;

    iget-object p0, p0, Lbsvp;->d:Ljava/lang/Object;

    check-cast p0, Lbsvl;

    iget-object v7, p0, Lbsvl;->b:Ljava/lang/String;

    new-instance v5, Lbunx;

    invoke-direct/range {v5 .. v11}, Lbunx;-><init>(Lbuoe;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbunu;Lbuoh;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lbunx;->o:Lbsrw;

    iget-object v0, p0, Lbsvl;->c:Lbsvj;

    sget-object v1, Lbsvj;->c:Lbsvj;

    if-ne v1, v0, :cond_1

    sget-object v0, Lbunw;->b:Lbunw;

    invoke-virtual {v5, v0}, Lbunx;->h(Lbunw;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lbunw;->a:Lbunw;

    invoke-virtual {v5, v0}, Lbunx;->h(Lbunw;)V

    :goto_0
    iget v0, p0, Lbsvl;->d:I

    if-lez v0, :cond_2

    iput v0, v5, Lbunx;->m:I

    :cond_2
    iget-object p0, p0, Lbsvl;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lbunx;->h:Lcbcf;

    invoke-interface {v2, v1, v0}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lbrke;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v8, v9, v0}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v4, p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Lbunx;->e()Z

    move-result p0

    sget p1, Lbszd;->a:I

    if-nez p0, :cond_4

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p0

    sget-object p1, Lbstm;->u:Lbstm;

    iput-object p1, p0, Lbzkj;->b:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Duplicate request for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbzkj;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzkj;->f()Lbstn;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Data download scheduled for file "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

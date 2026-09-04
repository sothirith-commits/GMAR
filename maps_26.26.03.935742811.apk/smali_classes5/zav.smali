.class public Lzav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbcbl;

.field public final d:Lcxtq;

.field public e:Lwpq;

.field public f:Laysn;

.field public final g:Laysn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zav"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzav;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcbl;Lcxtq;Laysn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzav;->g:Laysn;

    invoke-static {}, Lbjfo;->dU()V

    iput-object p1, p0, Lzav;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzav;->c:Lbcbl;

    iput-object p3, p0, Lzav;->d:Lcxtq;

    iput-object p4, p0, Lzav;->f:Laysn;

    invoke-virtual {p4}, Laysn;->L()Lzaz;

    move-result-object p0

    iget p0, p0, Lzaz;->d:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-virtual {p4}, Laysn;->L()Lzaz;

    move-result-object p0

    iget p2, p0, Lzaz;->d:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    new-instance p1, Lzaz;

    iget-object p2, p0, Lzaz;->a:Lyxq;

    iget-boolean p3, p0, Lzaz;->b:Z

    const/4 v0, 0x2

    iget-object p0, p0, Lzaz;->c:Lyvc;

    invoke-direct {p1, p2, p3, v0, p0}, Lzaz;-><init>(Lyxq;ZILyvc;)V

    invoke-virtual {p4, p1}, Laysn;->M(Lzaz;)V

    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lzav;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lysd;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lysd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lzav;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lzav;->f:Laysn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laysn;->L()Lzaz;

    move-result-object v1

    invoke-virtual {v1}, Lzaz;->a()Lzaz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laysn;->M(Lzaz;)V

    invoke-virtual {p0}, Lzav;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lzav;->f:Laysn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laysn;->L()Lzaz;

    move-result-object v0

    iget v0, v0, Lzaz;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lzav;->f:Laysn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laysn;->L()Lzaz;

    move-result-object v0

    iget-object v0, v0, Lzaz;->c:Lyvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwwn;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lzav;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lzav;->e:Lwpq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzav;->e:Lwpq;

    iget-object v0, p0, Lzav;->c:Lbcbl;

    iget-object p0, p0, Lzav;->g:Laysn;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

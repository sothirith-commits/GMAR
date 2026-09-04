.class final Lbpcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpeu;


# instance fields
.field final synthetic a:Lbpgr;

.field final synthetic b:Lbpeg;

.field final synthetic c:Lbpgq;

.field final synthetic d:Z

.field final synthetic e:Lbpcs;


# direct methods
.method public constructor <init>(Lbpcs;Lbpgr;Lbpeg;Lbpgq;Z)V
    .locals 0

    iput-object p2, p0, Lbpcq;->a:Lbpgr;

    iput-object p3, p0, Lbpcq;->b:Lbpeg;

    iput-object p4, p0, Lbpcq;->c:Lbpgq;

    iput-boolean p5, p0, Lbpcq;->d:Z

    iput-object p1, p0, Lbpcq;->e:Lbpcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lbpet;)V
    .locals 9

    iget-object v1, p0, Lbpcq;->e:Lbpcs;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lbpcq;->a:Lbpgr;

    iget-object v5, p0, Lbpcq;->b:Lbpeg;

    iget-object v7, p0, Lbpcq;->c:Lbpgq;

    iget-boolean v8, p0, Lbpcq;->d:Z

    new-instance v0, Lbpcr;

    iget-object p0, v1, Lbpcs;->l:Lbptt;

    invoke-interface {p0}, Lbptt;->b()Lbpte;

    move-result-object v2

    iget-object v3, v1, Lbpcs;->d:Lbnxx;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lbpcr;-><init>(Lbpcs;Lbpte;Lbnxx;Lbpgr;Lbpeg;Lbpet;Lbpgq;Z)V

    iget-object p0, v1, Lbpcs;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbpcq;->a:Lbpgr;

    iget-boolean p0, p0, Lbpcq;->d:Z

    invoke-virtual {v1, p1, p0}, Lbpcs;->l(Lbpgr;Z)V

    return-void
.end method

.class public final Lauyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lauyc;Layxl;I)V
    .locals 0

    iput p3, p0, Lauyb;->c:I

    iput-object p2, p0, Lauyb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lauyb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgab;Lgpp;I)V
    .locals 0

    iput p3, p0, Lauyb;->c:I

    iput-object p1, p0, Lauyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauyb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lauyb;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lalgl;

    iget-object v0, p0, Lauyb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lauyb;->a:Ljava/lang/Object;

    check-cast p1, Lgpp;

    invoke-virtual {p1, p0}, Lgpp;->j(Lgpt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lauyb;->b:Ljava/lang/Object;

    check-cast v0, Lauyc;

    iget-object v0, v0, Lauyc;->a:Lauyd;

    iget-object p0, p0, Lauyb;->a:Ljava/lang/Object;

    iget-object v1, v0, Lauyd;->n:Lauxf;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p0, Layxl;

    iput-object p0, v1, Lauxf;->b:Layxl;

    iput-object p1, v1, Lauxf;->c:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lauyd;->s:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lauyd;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    iget-object p1, v0, Lauyd;->n:Lauxf;

    invoke-interface {p0, p1}, Lbdhk;->g(Lbdhj;)Z

    move-result p0

    iput-boolean p0, v0, Lauyd;->s:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

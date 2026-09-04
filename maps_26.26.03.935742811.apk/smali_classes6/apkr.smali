.class public final Lapkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoog;


# instance fields
.field private final a:Lapmb;

.field private final b:Lbqwf;

.field private final c:Laplz;

.field private final d:Lplp;

.field private final e:Lxfd;


# direct methods
.method public constructor <init>(Lapmb;Lxfd;Lbqwf;Lplp;Laplz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapkr;->a:Lapmb;

    iput-object p2, p0, Lapkr;->e:Lxfd;

    iput-object p3, p0, Lapkr;->b:Lbqwf;

    iput-object p4, p0, Lapkr;->d:Lplp;

    iput-object p5, p0, Lapkr;->c:Laplz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lapkr;->b:Lbqwf;

    invoke-interface {v0}, Lbqwf;->bs()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lapkr;->d:Lplp;

    invoke-interface {p0}, Lplp;->oI()Z

    invoke-interface {v0}, Lbqwf;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lapkr;->b:Lbqwf;

    invoke-interface {v0}, Lbqwf;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapkr;->c:Laplz;

    iget-object v1, v0, Laplz;->m:Laplx;

    iget-object v0, v0, Laplz;->f:Laplu;

    invoke-virtual {v1, v0}, Laplx;->c(Laplu;)V

    iget-object v0, p0, Lapkr;->e:Lxfd;

    sget-object v1, Lpku;->d:Lpku;

    iput-object v1, v0, Lxfd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lapkr;->a:Lapmb;

    invoke-interface {p0}, Lapmb;->bb()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lapkr;->c:Laplz;

    iget-object v0, p0, Laplz;->m:Laplx;

    invoke-virtual {v0}, Laplx;->b()Laplu;

    move-result-object v0

    iget-object p0, p0, Laplz;->f:Laplu;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

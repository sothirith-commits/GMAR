.class public final Lbdgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbods;
.implements Laitu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwif;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lbdgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdgk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbdgk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdgk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbdgk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfb;Lwmn;Lwmn;Lamsj;I)V
    .locals 0

    iput p5, p0, Lbdgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdgk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdgk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbdgk;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbdgk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbdgk;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lboct;

    iget-object p1, p0, Lbdgk;->e:Ljava/lang/Object;

    iget-object v0, p0, Lbdgk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbdgk;->c:Ljava/lang/Object;

    check-cast v1, Lwmn;

    check-cast v0, Lwmn;

    check-cast p1, Lamsj;

    invoke-virtual {p1, v0, v1}, Lamsj;->a(Lwmn;Lwmn;)V

    iget-object p0, p0, Lbdgk;->d:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lxfb;->c(Lwmn;Lwmn;)V

    return-void

    :cond_0
    check-cast p1, Lboct;

    invoke-interface {p1}, Lboct;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v0

    iput-object p1, v0, Lwjx;->a:Ljava/lang/String;

    iget-object p1, p0, Lbdgk;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lwjx;->b:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lwjx;->h(I)V

    iget-object p1, p0, Lbdgk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwjx;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lbdgk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lwjx;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lwjx;->g(Z)V

    invoke-virtual {v0}, Lwjx;->a()Lwjy;

    move-result-object p1

    iget-object p0, p0, Lbdgk;->e:Ljava/lang/Object;

    check-cast p0, Lwif;

    invoke-virtual {p0, p1}, Lwif;->v(Lwjy;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lbdgk;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lboct;

    return-void

    :cond_0
    check-cast p1, Lboct;

    return-void
.end method

.method public final d(Laitt;)V
    .locals 2

    iget p1, p0, Lbdgk;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdgk;->e:Ljava/lang/Object;

    iget-object v0, p0, Lbdgk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbdgk;->c:Ljava/lang/Object;

    check-cast v1, Lwmn;

    check-cast v0, Lwmn;

    check-cast p1, Lamsj;

    invoke-virtual {p1, v0, v1}, Lamsj;->a(Lwmn;Lwmn;)V

    iget-object p0, p0, Lbdgk;->d:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lxfb;->c(Lwmn;Lwmn;)V

    return-void

    :cond_0
    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object p1

    const-string v0, ""

    iput-object v0, p1, Lwjx;->a:Ljava/lang/String;

    iget-object v0, p0, Lbdgk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lwjx;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lwjx;->h(I)V

    iget-object v0, p0, Lbdgk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwjx;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lbdgk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lwjx;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwjx;->g(Z)V

    invoke-virtual {p1}, Lwjx;->a()Lwjy;

    move-result-object p1

    iget-object p0, p0, Lbdgk;->e:Ljava/lang/Object;

    check-cast p0, Lwif;

    invoke-virtual {p0, p1}, Lwif;->v(Lwjy;)V

    return-void
.end method

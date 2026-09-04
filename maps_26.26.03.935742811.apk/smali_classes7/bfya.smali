.class public final synthetic Lbfya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfww;


# instance fields
.field public final synthetic a:Lbfwl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbfwl;I)V
    .locals 0

    iput p2, p0, Lbfya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfya;->a:Lbfwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lbfya;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lbfzt;

    iget-object p0, p0, Lbfya;->a:Lbfwl;

    check-cast p0, Lbfzt;

    invoke-static {p0, p1}, Lbfzt;->f(Lbfzt;Lbfzt;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lbfzl;

    iget-object p0, p0, Lbfya;->a:Lbfwl;

    check-cast p0, Lbfzl;

    invoke-static {p0, p1}, Lbfzl;->c(Lbfzl;Lbfzl;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbfzi;

    iget-object p0, p0, Lbfya;->a:Lbfwl;

    check-cast p0, Lbfzi;

    invoke-static {p0, p1}, Lbfzi;->h(Lbfzi;Lbfzi;)Z

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lbfze;

    iget-object p0, p0, Lbfya;->a:Lbfwl;

    check-cast p0, Lbfze;

    invoke-static {p0, p1}, Lbfze;->d(Lbfze;Lbfze;)Z

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lbfxx;

    iget-object p0, p0, Lbfya;->a:Lbfwl;

    check-cast p0, Lbfxx;

    invoke-static {p0, p1}, Lbfxx;->m(Lbfxx;Lbfxx;)Z

    move-result p0

    return p0

    :cond_4
    check-cast p1, Lbfyc;

    iget-object p0, p0, Lbfya;->a:Lbfwl;

    check-cast p0, Lbfyc;

    invoke-static {p0, p1}, Lbfyc;->g(Lbfyc;Lbfyc;)Z

    move-result p0

    return p0
.end method

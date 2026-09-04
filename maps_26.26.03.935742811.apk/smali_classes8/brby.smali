.class public final synthetic Lbrby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbrby;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbrby;->a:I

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    check-cast p1, Lbrdv;

    sget-object p0, Lbrdi;->a:Lbluq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgch;->H(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbrez;

    sget-object p0, Lbrcu;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lgch;->H(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lbrez;

    sget-object p0, Lbrcu;->a:Lblqg;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lbrey;

    sget-object p0, Lbrcs;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrey;->C()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p1, Lajoc;

    new-instance p0, Lblyd;

    new-instance p1, Lblwj;

    invoke-direct {p1, v2}, Lblwj;-><init>(I)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p2

    sget-object v0, Lbrcc;->b:Lbluq;

    invoke-direct {p0, p1, p2, v0}, Lblyd;-><init>(Lblwc;Lblwc;Lblxf;)V

    return-object p0

    :cond_7
    check-cast p1, Lbrae;

    sget-object p0, Lbrcc;->d:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lbrcc;->a:Lblxf;

    return-object p0

    :cond_8
    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast p1, Lbrae;

    sget-object p0, Lbrcc;->d:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

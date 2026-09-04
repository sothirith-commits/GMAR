.class public final synthetic Lblvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblqg;

.field public final synthetic b:Lblqg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lblqg;Lblqg;I)V
    .locals 0

    iput p3, p0, Lblvc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvc;->a:Lblqg;

    iput-object p2, p0, Lblvc;->b:Lblqg;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lblvc;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lajoc;

    iget-object v0, p0, Lblvc;->a:Lblqg;

    new-instance v1, Lblyd;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    iget-object p0, p0, Lblvc;->b:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    sget-object p1, Lbqyu;->d:Lbluq;

    invoke-direct {v1, v0, p0, p1}, Lblyd;-><init>(Lblwc;Lblwc;Lblxf;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lblvc;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lblvc;->b:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lblvc;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblxf;

    iget-object p0, p0, Lblvc;->b:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    invoke-static {v0, p0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

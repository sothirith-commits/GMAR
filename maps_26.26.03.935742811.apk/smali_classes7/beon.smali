.class final Lbeon;
.super Lblrr;
.source "PG"


# instance fields
.field private final f:Lblpk;

.field private final g:Lblqg;

.field private final h:Lcxyv;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;Lblqg;Lcxyv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lblrr;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;)V

    iput-object p2, p0, Lbeon;->f:Lblpk;

    iput-object p5, p0, Lbeon;->g:Lblqg;

    iput-object p6, p0, Lbeon;->h:Lcxyv;

    return-void
.end method


# virtual methods
.method protected final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbeon;->i:Ljava/lang/Object;

    return-object p0
.end method

.method protected final b(Lblqb;Lblpx;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbeon;->g:Lblqg;

    invoke-interface {v0, p2}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbeon;->i:Ljava/lang/Object;

    iget-boolean v0, p0, Lblrs;->e:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbeon;->h:Lcxyv;

    iget-object v1, p0, Lbeon;->f:Lblpk;

    iget-object v1, v1, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbeon;->i:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lblrs;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lblrr;->b(Lblqb;Lblpx;Z)V

    return-void
.end method

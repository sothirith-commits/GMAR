.class public final synthetic Lanoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanok;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lanok;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanoi;->a:Lanok;

    iput-boolean p2, p0, Lanoi;->b:Z

    iput-object p3, p0, Lanoi;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lanoi;->d:Z

    iput-boolean p5, p0, Lanoi;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanoi;->a:Lanok;

    iget-object v1, p0, Lanoi;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lanoi;->b:Z

    if-eqz v2, :cond_0

    iget-object p0, v0, Lanok;->al:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0, v1}, Lankh;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lanoi;->d:Z

    if-nez v2, :cond_2

    iget-boolean p0, p0, Lanoi;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, v0, Lanok;->aq:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanrx;

    invoke-virtual {p0, v1}, Lanrx;->a(Ljava/lang/String;)V

    return-void
.end method

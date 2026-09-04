.class public final Laxve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuy;
.implements Lbpmt;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private b:Lblwm;

.field private final c:Lblox;

.field private final d:Lbhec;

.field private final e:Lblnv;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Lblox;Lbhec;Lblnv;Ljava/util/concurrent/Executor;Lbobk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/String;",
            "Lblox<",
            "*>;",
            "Lbhec;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Lbobk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxve;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Laxve;->c:Lblox;

    iput-object p4, p0, Laxve;->d:Lbhec;

    iput-object p5, p0, Laxve;->e:Lblnv;

    iput-object p6, p0, Laxve;->f:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Laxve;->b:Lblwm;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SelectAttributesOptionViewModelImpl"

    invoke-interface {p7, p2, p1, p0}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    iput-object p1, p0, Laxve;->b:Lblwm;

    :cond_0
    return-void
.end method

.method public static synthetic f(Laxve;Lbpmw;)V
    .locals 0

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    iput-object p1, p0, Laxve;->b:Lblwm;

    iget-object p1, p0, Laxve;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laxve;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laxve;->d:Lbhec;

    return-object p0
.end method

.method public d()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Laxve;->c:Lblox;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Laxve;->b:Lblwm;

    return-object p0
.end method

.method public tp(Lbpmw;)V
    .locals 3

    new-instance v0, Laxao;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Laxve;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

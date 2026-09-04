.class public final Lafjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Z

.field private final b:Lamwe;

.field private final c:Lblox;

.field private final d:Lafjc;

.field private final e:Lbhec;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLamwe;Lblox;Lcxyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latet;",
            ">;Z",
            "Lamwe;",
            "Lblox<",
            "*>;",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lafjj;->a:Z

    iput-object p3, p0, Lafjj;->b:Lamwe;

    iput-object p4, p0, Lafjj;->c:Lblox;

    new-instance p2, Lafjc;

    invoke-direct {p2, p1}, Lafjc;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lafjj;->d:Lafjc;

    sget-object p1, Lcsrn;->au:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lafjj;->e:Lbhec;

    new-instance p1, Laesq;

    const/16 p2, 0xd

    invoke-direct {p1, p5, p2}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafjj;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafjj;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Lafjc;
    .locals 0

    iget-object p0, p0, Lafjj;->d:Lafjc;

    return-object p0
.end method

.method public final c()Lamwe;
    .locals 0

    iget-object p0, p0, Lafjj;->b:Lamwe;

    return-object p0
.end method

.method public final d()Lbhec;
    .locals 0

    iget-object p0, p0, Lafjj;->e:Lbhec;

    return-object p0
.end method

.method public final e()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lafjj;->c:Lblox;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lafjj;->a:Z

    return p0
.end method

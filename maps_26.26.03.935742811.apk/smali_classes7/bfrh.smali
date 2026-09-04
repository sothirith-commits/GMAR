.class public final Lbfrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lblgq;

.field public final b:Ljava/lang/String;

.field public c:J

.field private final d:Lbheg;

.field private e:Lbhed;


# direct methods
.method public constructor <init>(Lblgq;Lbheg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfrh;->a:Lblgq;

    iput-object p2, p0, Lbfrh;->d:Lbheg;

    iput-object p3, p0, Lbfrh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lbfrh;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lalye;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lalye;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbfrh;->e:Lbhed;

    iget-object p0, p0, Lbfrh;->d:Lbheg;

    invoke-interface {p0, p1}, Lbheg;->n(Lbhed;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbfrh;->e:Lbhed;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfrh;->d:Lbheg;

    invoke-interface {v0, p1}, Lbheg;->y(Lbhed;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbfrh;->e:Lbhed;

    :cond_0
    return-void
.end method

.class public final synthetic Laeob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laeof;

.field public final synthetic b:Laevk;


# direct methods
.method public synthetic constructor <init>(Laeof;Laevk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeob;->a:Laeof;

    .line 5
    .line 6
    iput-object p2, p0, Laeob;->b:Laevk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Laeob;->a:Laeof;

    .line 2
    .line 3
    iget-object v0, p1, Laeof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ladvq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladvq;->a()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ladvq;->a()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Laeof;->d:Laenp;

    .line 23
    .line 24
    invoke-interface {p1}, Laenp;->n()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iget-object v0, p0, Laeob;->b:Laevk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laevk;->s(Landroid/util/Size;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laevk;->u()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

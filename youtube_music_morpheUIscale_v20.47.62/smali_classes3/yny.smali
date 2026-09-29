.class final Lyny;
.super Lezk;
.source "PG"


# instance fields
.field final synthetic b:Lynz;


# direct methods
.method public constructor <init>(Lynz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyny;->b:Lynz;

    .line 2
    .line 3
    invoke-direct {p0}, Lezk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyny;->b:Lynz;

    .line 2
    .line 3
    iget-object v1, v0, Lynz;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lynz;->b:Lygr;

    .line 8
    .line 9
    invoke-static {}, Lygn;->q()Lygl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lygl;->f()Lygn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p1, Lguq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lguq;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

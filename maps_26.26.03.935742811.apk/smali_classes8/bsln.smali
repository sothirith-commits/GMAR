.class final Lbsln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbslw;


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lbsln;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbsld;)V
    .locals 2

    iget-object v0, p1, Lbsld;->c:Lbslx;

    invoke-interface {v0, p0}, Lbslx;->n(Lbslw;)V

    iget-boolean p0, p0, Lbsln;->a:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lbslx;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbslx;->j()V

    :cond_1
    invoke-virtual {p1}, Lbsld;->f()V

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbslx;->i()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbsld;

    invoke-virtual {p0, p1}, Lbsln;->a(Lbsld;)V

    return-void
.end method

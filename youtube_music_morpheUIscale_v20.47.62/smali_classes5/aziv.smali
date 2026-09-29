.class public final synthetic Laziv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazjb;


# direct methods
.method public synthetic constructor <init>(Lazjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laziv;->a:Lazjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    iget-object v0, p0, Laziv;->a:Lazjb;

    .line 6
    .line 7
    sget-object v1, Laywv;->b:Laywv;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lazjb;->i:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Laxqx;

    .line 17
    .line 18
    invoke-direct {p1}, Laxqx;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lazjb;->k:Lazjl;

    .line 22
    .line 23
    iget-object v0, v0, Lazjl;->f:Lciyn;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    sget-object v1, Laywv;->i:Laywv;

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lazjb;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

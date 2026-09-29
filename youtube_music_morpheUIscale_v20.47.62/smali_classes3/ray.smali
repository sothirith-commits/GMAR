.class public final synthetic Lray;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrbb;


# direct methods
.method public synthetic constructor <init>(Lrbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lray;->a:Lrbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lray;->a:Lrbb;

    .line 8
    .line 9
    iget-object v0, v0, Lrbb;->a:Lrbc;

    .line 10
    .line 11
    iget-boolean v1, v0, Lrbc;->k:Z

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p1, v0, Lrbc;->k:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lrbc;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

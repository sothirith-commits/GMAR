.class public final synthetic Laevc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laevf;


# direct methods
.method public synthetic constructor <init>(Laevf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevc;->a:Laevf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laevc;->a:Laevf;

    .line 2
    .line 3
    iget-object v1, v0, Laevf;->h:Laeqh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Laeqh;->c()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Laevf;->h:Laeqh;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Laevf;->i:Laeqk;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Laeqk;->e()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Laevf;->i:Laeqk;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

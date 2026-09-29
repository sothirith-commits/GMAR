.class public final synthetic Ljjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljjc;


# direct methods
.method public synthetic constructor <init>(Ljjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjb;->a:Ljjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjb;->a:Ljjc;

    .line 2
    .line 3
    iget-object v0, v0, Ljjc;->a:Ljjd;

    .line 4
    .line 5
    iget-object v1, v0, Ljjd;->l:Lknn;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lknp;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ljjd;->k:Ljfm;

    .line 12
    .line 13
    iget-object v0, v0, Ljjd;->l:Lknn;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v1, v0, v2}, Ljfm;->g(Lknn;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public final synthetic Lkue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkuh;


# direct methods
.method public synthetic constructor <init>(Lkuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkue;->a:Lkuh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkue;->a:Lkuh;

    .line 2
    .line 3
    iget-object v0, v0, Lkuh;->e:Lkuj;

    .line 4
    .line 5
    iget v1, v0, Lkuj;->G:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkuj;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lkuj;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lkuj;->G:I

    .line 22
    .line 23
    return-void
.end method

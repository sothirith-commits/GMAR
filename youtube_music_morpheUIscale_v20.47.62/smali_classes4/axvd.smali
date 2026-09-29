.class public final synthetic Laxvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxvr;


# direct methods
.method public synthetic constructor <init>(Laxvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvd;->a:Laxvr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxvd;->a:Laxvr;

    .line 2
    .line 3
    iget-object v1, v0, Laxvr;->f:Laxwk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Laxvr;->l:Z

    .line 8
    .line 9
    iget-object v1, v0, Laxvr;->f:Laxwk;

    .line 10
    .line 11
    iget-boolean v2, v0, Laxvr;->l:Z

    .line 12
    .line 13
    iget-object v2, v1, Laxwk;->e:Laxwf;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Laxwk;->h:Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Laxvr;->d:Laxuw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Laxvr;->l:Z

    .line 23
    .line 24
    invoke-interface {v1}, Laxuw;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

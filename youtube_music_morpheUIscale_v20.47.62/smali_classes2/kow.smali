.class public final synthetic Lkow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkox;

.field public final synthetic b:Lkop;

.field public final synthetic c:Lbtpk;


# direct methods
.method public synthetic constructor <init>(Lkox;Lkop;Lbtpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkow;->a:Lkox;

    .line 5
    .line 6
    iput-object p2, p0, Lkow;->b:Lkop;

    .line 7
    .line 8
    iput-object p3, p0, Lkow;->c:Lbtpk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkow;->b:Lkop;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoro;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkow;->c:Lbtpk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lbtpk;->d:Lbkok;

    .line 14
    .line 15
    invoke-interface {v2}, Lbkok;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lkow;->a:Lkox;

    .line 22
    .line 23
    invoke-virtual {v0}, Laoro;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v2, Lkox;->a:Lkoh;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lanox;->k(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

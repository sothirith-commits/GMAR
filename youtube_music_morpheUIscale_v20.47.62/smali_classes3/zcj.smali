.class public final synthetic Lzcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzcm;


# direct methods
.method public synthetic constructor <init>(Lzcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcj;->a:Lzcm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzcj;->a:Lzcm;

    .line 2
    .line 3
    iget-object v0, v0, Lzcm;->a:Lzai;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lzai;->c(I)Lyvl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lyvl;->a:Lyvl;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

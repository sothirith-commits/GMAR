.class public final synthetic Lzye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lzir;


# direct methods
.method public synthetic constructor <init>(Lzir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzye;->a:Lzir;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzye;->a:Lzir;

    .line 2
    .line 3
    invoke-interface {v0}, Lzir;->f()Lziu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lziu;->a:Lziu;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lziu;->b:Lziu;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

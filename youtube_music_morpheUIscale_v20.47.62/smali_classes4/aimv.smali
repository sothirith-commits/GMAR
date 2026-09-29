.class public final synthetic Laimv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laimx;


# direct methods
.method public synthetic constructor <init>(Laimx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimv;->a:Laimx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laimv;->a:Laimx;

    .line 2
    .line 3
    iget-object v0, v0, Laimx;->c:Lciyn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Laimx;->a(Lciyn;Z)Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laimo;

    .line 11
    .line 12
    invoke-direct {v1}, Laimo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.class public final synthetic Laims;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laimx;

.field public final synthetic b:Laiml;


# direct methods
.method public synthetic constructor <init>(Laimx;Laiml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laims;->a:Laimx;

    .line 5
    .line 6
    iput-object p2, p0, Laims;->b:Laiml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laims;->b:Laiml;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiml;->a()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laims;->a:Laimx;

    .line 8
    .line 9
    iget-object v1, v1, Laimx;->c:Lciyn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Laimx;->e(Lchws;Lciyn;Z)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

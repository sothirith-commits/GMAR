.class public final synthetic Lapzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lapzy;

.field public final synthetic b:Lbtzy;

.field public final synthetic c:Laqnz;


# direct methods
.method public synthetic constructor <init>(Lapzy;Lbtzy;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzw;->a:Lapzy;

    .line 5
    .line 6
    iput-object p2, p0, Lapzw;->b:Lbtzy;

    .line 7
    .line 8
    iput-object p3, p0, Lapzw;->c:Laqnz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lapzw;->a:Lapzy;

    .line 2
    .line 3
    iget-object v0, p1, Lapzy;->o:Laptw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lapzw;->c:Laqnz;

    .line 8
    .line 9
    iget-object v2, p0, Lapzw;->b:Lbtzy;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Laptw;->i(Lbtzy;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbrze;->c:Lbrze;

    .line 15
    .line 16
    new-instance v3, Laqnw;

    .line 17
    .line 18
    invoke-static {v2}, Laprz;->a(Lbtzy;)Lbkmk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v3, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v0, v3, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lapzy;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

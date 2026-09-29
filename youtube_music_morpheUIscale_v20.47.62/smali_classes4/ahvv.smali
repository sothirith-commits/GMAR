.class public final synthetic Lahvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lahvw;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lahvw;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvv;->a:Lahvw;

    .line 5
    .line 6
    iput-object p2, p0, Lahvv;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahvv;->a:Lahvw;

    .line 2
    .line 3
    iget-object v0, v0, Lahvw;->a:Lahvu;

    .line 4
    .line 5
    iget-object v1, p0, Lahvv;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lahvx;->e(Lahvu;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

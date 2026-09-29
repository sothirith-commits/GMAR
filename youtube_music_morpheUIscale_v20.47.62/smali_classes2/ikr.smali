.class public final synthetic Likr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Limc;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Limc;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likr;->a:Limc;

    .line 5
    .line 6
    iput-object p2, p0, Likr;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Likr;->a:Limc;

    .line 2
    .line 3
    iget-object v1, p0, Likr;->b:Landroid/content/Intent;

    .line 4
    .line 5
    check-cast p1, Lily;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Limc;->i(Landroid/content/Intent;Lily;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

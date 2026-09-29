.class public final synthetic Lang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field public final synthetic a:Landroidx/car/app/IStartCarApp;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lang;->a:Landroidx/car/app/IStartCarApp;

    .line 5
    .line 6
    iput-object p2, p0, Lang;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lang;->a:Landroidx/car/app/IStartCarApp;

    .line 2
    .line 3
    iget-object v1, p0, Lang;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.class public final synthetic Laiai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiai;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laiai;->b:Landroid/content/ComponentCallbacks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiai;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Laiai;->b:Landroid/content/ComponentCallbacks;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

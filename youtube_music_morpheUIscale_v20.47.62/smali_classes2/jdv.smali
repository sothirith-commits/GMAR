.class public final synthetic Ljdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvz;


# instance fields
.field public final synthetic a:Ljej;


# direct methods
.method public synthetic constructor <init>(Ljej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdv;->a:Ljej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljdv;->a:Ljej;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

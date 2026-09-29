.class public final synthetic Lactw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lacty;


# direct methods
.method public synthetic constructor <init>(Lacty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lactw;->a:Lacty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lactw;->a:Lacty;

    .line 2
    .line 3
    iget-object v0, v0, Lacty;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lacnb;->f(Landroid/content/Context;)Lacne;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

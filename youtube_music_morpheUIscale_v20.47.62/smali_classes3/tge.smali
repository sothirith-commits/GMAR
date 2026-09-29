.class public final synthetic Ltge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltge;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lthg;

    .line 2
    .line 3
    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lacys;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lthy;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ltja;->a(Landroid/content/Context;)Ltii;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lthg;-><init>(Landroid/content/Context;Ltii;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

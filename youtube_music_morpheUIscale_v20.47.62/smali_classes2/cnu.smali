.class public final synthetic Lcnu;
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
    iput-object p1, p0, Lcnu;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldgr;

    .line 2
    .line 3
    new-instance v1, Ldsb;

    .line 4
    .line 5
    invoke-direct {v1}, Ldsb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcff;

    .line 9
    .line 10
    iget-object v3, p0, Lcnu;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcff;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ldgr;-><init>(Lcey;Ldsl;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.class public final synthetic Lryd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltcz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lryd;->b:Ltcz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltdo;

    .line 2
    .line 3
    iget-object v1, p0, Lryd;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lryd;->b:Ltcz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltdo;-><init>(Landroid/content/Context;Ltcz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

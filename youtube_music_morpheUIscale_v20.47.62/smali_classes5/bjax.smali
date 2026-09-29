.class public final synthetic Lbjax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhs;


# instance fields
.field public final synthetic a:Lbjbb;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lbjbb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjax;->a:Lbjbb;

    .line 5
    .line 6
    iput-object p2, p0, Lbjax;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjax;->a:Lbjbb;

    .line 2
    .line 3
    iget-object v1, v0, Lbjbb;->c:Lbjcq;

    .line 4
    .line 5
    new-instance v2, Lbjjb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjbb;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v3, Lbjgf;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lbjcc;->c(Lbjcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbjgf;

    .line 18
    .line 19
    iget-object v1, p0, Lbjax;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lbjjb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

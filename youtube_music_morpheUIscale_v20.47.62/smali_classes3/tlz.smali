.class public final synthetic Ltlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Luxl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltlz;->b:Luxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Ltmb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltlz;->b:Luxl;

    .line 4
    .line 5
    iget-object v1, p0, Ltlz;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "GLAS"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltnl;->a(Landroid/content/Context;Ljava/lang/String;)Ltnl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luxl;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

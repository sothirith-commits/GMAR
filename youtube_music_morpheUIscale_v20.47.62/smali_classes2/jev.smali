.class public final synthetic Ljev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljfm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljfm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljev;->a:Ljfm;

    .line 5
    .line 6
    iput-object p2, p0, Ljev;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbars;

    .line 2
    .line 3
    new-instance v0, Ljfb;

    .line 4
    .line 5
    iget-object v1, p0, Ljev;->a:Ljfm;

    .line 6
    .line 7
    iget-object v2, p0, Ljev;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ljfb;-><init>(Ljfm;Ljava/lang/String;Lbars;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Ljfm;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lqwp;->a(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final synthetic Lbbth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjy;


# instance fields
.field public final synthetic a:Lbbti;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbbti;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbth;->a:Lbbti;

    .line 5
    .line 6
    iput-object p2, p0, Lbbth;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gX(Lbmto;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbth;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbth;->a:Lbbti;

    .line 7
    .line 8
    iget-object p1, p1, Lbbti;->a:Lbbtd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbtd;->fN()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

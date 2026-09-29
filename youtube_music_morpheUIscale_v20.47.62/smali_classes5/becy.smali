.class public final synthetic Lbecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbedp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbedp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbecy;->a:Lbedp;

    .line 5
    .line 6
    iput-object p2, p0, Lbecy;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbecy;->a:Lbedp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbecy;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbedp;->q(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final synthetic Lbdjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdjz;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lbdjz;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjw;->a:Lbdjz;

    .line 5
    .line 6
    iput-object p2, p0, Lbdjw;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdjw;->a:Lbdjz;

    .line 2
    .line 3
    iget-object v1, v0, Lbdjz;->a:Lbcvn;

    .line 4
    .line 5
    iget-object v2, p0, Lbdjw;->b:Lbmtp;

    .line 6
    .line 7
    iget-object v0, v0, Lbdjz;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbcvn;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

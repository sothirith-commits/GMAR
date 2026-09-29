.class public final synthetic Laqcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqdj;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Laqdj;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcv;->a:Laqdj;

    .line 5
    .line 6
    iput-object p2, p0, Laqcv;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqcv;->a:Laqdj;

    .line 2
    .line 3
    iget-object p1, p1, Laqdj;->p:Lapwo;

    .line 4
    .line 5
    iget-object v0, p0, Laqcv;->b:Lbmtp;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lapwo;->g(Lbmtp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

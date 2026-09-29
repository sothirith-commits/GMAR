.class final Laqau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbmtp;

.field final synthetic b:Laqav;


# direct methods
.method public constructor <init>(Laqav;Lbmtp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqau;->a:Lbmtp;

    .line 2
    .line 3
    iput-object p1, p0, Laqau;->b:Laqav;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqau;->a:Lbmtp;

    .line 2
    .line 3
    iget-object p1, p1, Lbmtp;->p:Lbnna;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laqau;->b:Laqav;

    .line 10
    .line 11
    iget-object v0, v0, Laqav;->b:Lanqq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final synthetic Labnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lblwt;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLblwt;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labnm;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Labnm;->b:Lblwt;

    .line 7
    .line 8
    iput-boolean p3, p0, Labnm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Labnm;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbnjs;

    .line 2
    .line 3
    new-instance p1, Labnl;

    .line 4
    .line 5
    iget-boolean v0, p0, Labnm;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Labnm;->b:Lblwt;

    .line 8
    .line 9
    iget-boolean v2, p0, Labnm;->c:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Labnl;-><init>(ZLblwt;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbns;->a:[I

    .line 15
    .line 16
    iget-object v0, p0, Labnm;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final Losw;
.super Labst;
.source "PG"


# instance fields
.field final synthetic a:Lcd;


# direct methods
.method public constructor <init>(Lcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losw;->a:Lcd;

    .line 2
    .line 3
    invoke-direct {p0}, Labst;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Losw;->a:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

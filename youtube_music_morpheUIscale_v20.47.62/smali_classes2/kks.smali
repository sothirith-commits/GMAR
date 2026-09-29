.class public final synthetic Lkks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkll;

.field public final synthetic b:Lbptb;


# direct methods
.method public synthetic constructor <init>(Lkll;Lbptb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkks;->a:Lkll;

    .line 5
    .line 6
    iput-object p2, p0, Lkks;->b:Lbptb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkks;->b:Lbptb;

    .line 2
    .line 3
    iget-object v0, p0, Lkks;->a:Lkll;

    .line 4
    .line 5
    iget-object v0, v0, Lkll;->H:Lanqq;

    .line 6
    .line 7
    iget-object p1, p1, Lbptb;->l:Lbnna;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbnna;->a:Lbnna;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

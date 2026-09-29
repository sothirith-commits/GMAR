.class public final synthetic Lslz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsl;


# instance fields
.field public final synthetic a:Lbhjr;

.field public final synthetic b:Lankr;


# direct methods
.method public synthetic constructor <init>(Lankr;Lbhjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslz;->b:Lankr;

    .line 5
    .line 6
    iput-object p2, p0, Lslz;->a:Lbhjr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltwt;Ltwt;FF)V
    .locals 0

    .line 1
    invoke-static {}, Lsma;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lslz;->b:Lankr;

    .line 5
    .line 6
    iget-object p2, p0, Lslz;->a:Lbhjr;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Lankr;->i(Lbhjr;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

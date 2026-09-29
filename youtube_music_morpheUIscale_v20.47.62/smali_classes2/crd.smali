.class public final synthetic Lcrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhg;


# instance fields
.field public final synthetic a:Lcrt;


# direct methods
.method public synthetic constructor <init>(Lcrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrd;->a:Lcrt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldhh;Lbyf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcrd;->a:Lcrt;

    .line 2
    .line 3
    iget-object p1, p1, Lcrt;->d:Lcrs;

    .line 4
    .line 5
    check-cast p1, Lcqq;

    .line 6
    .line 7
    iget-object p1, p1, Lcqq;->f:Lcaz;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-interface {p1, p2}, Lcaz;->c(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcaz;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

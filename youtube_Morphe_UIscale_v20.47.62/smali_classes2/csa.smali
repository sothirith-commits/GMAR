.class public final synthetic Lcsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfm;


# instance fields
.field public final synthetic a:Lcrm;

.field public final synthetic b:Lcbj;

.field public final synthetic c:Lcof;


# direct methods
.method public synthetic constructor <init>(Lcrm;Lcbj;Lcof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsa;->a:Lcrm;

    .line 5
    .line 6
    iput-object p2, p0, Lcsa;->b:Lcbj;

    .line 7
    .line 8
    iput-object p3, p0, Lcsa;->c:Lcof;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcrn;

    .line 2
    .line 3
    iget-object v0, p0, Lcsa;->a:Lcrm;

    .line 4
    .line 5
    iget-object v1, p0, Lcsa;->b:Lcbj;

    .line 6
    .line 7
    iget-object v2, p0, Lcsa;->c:Lcof;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcrn;->as(Lcrm;Lcbj;Lcof;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

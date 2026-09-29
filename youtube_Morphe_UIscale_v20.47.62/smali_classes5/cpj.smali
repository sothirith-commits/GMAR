.class public final synthetic Lcpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lccp;

.field public final synthetic c:Lccp;


# direct methods
.method public synthetic constructor <init>(ILccp;Lccp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcpj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcpj;->b:Lccp;

    .line 7
    .line 8
    iput-object p3, p0, Lcpj;->c:Lccp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcco;

    .line 2
    .line 3
    sget v0, Lcpu;->M:I

    .line 4
    .line 5
    iget-object v0, p0, Lcpj;->c:Lccp;

    .line 6
    .line 7
    iget v1, p0, Lcpj;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcpj;->b:Lccp;

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Lcco;->n(Lccp;Lccp;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final synthetic Laoqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudf;


# instance fields
.field public final synthetic a:Laoqr;

.field public final synthetic b:Lcudf;


# direct methods
.method public synthetic constructor <init>(Laoqr;Lcudf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqo;->a:Laoqr;

    iput-object p2, p0, Laoqo;->b:Lcudf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laoqo;->a:Laoqr;

    iget v1, v0, Laoqr;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laoqr;->c:I

    iget-object p0, p0, Laoqo;->b:Lcudf;

    invoke-interface {p0, p1}, Lcudf;->a(Ljava/lang/Object;)V

    return-void
.end method

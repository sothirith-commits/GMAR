.class public final synthetic Ldhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcar;


# instance fields
.field public final synthetic a:Ldhq;

.field public final synthetic b:Ldhb;


# direct methods
.method public synthetic constructor <init>(Ldhq;Ldhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhi;->a:Ldhq;

    .line 5
    .line 6
    iput-object p2, p0, Ldhi;->b:Ldhb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldhi;->a:Ldhq;

    .line 2
    .line 3
    check-cast p1, Ldhr;

    .line 4
    .line 5
    iget v1, v0, Ldhq;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Ldhq;->b:Ldhf;

    .line 8
    .line 9
    iget-object v2, p0, Ldhi;->b:Ldhb;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0, v2}, Ldhr;->dW(ILdhf;Ldhb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

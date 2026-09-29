.class public final synthetic Ldhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcar;


# instance fields
.field public final synthetic a:Ldhq;

.field public final synthetic b:Ldgw;

.field public final synthetic c:Ldhb;


# direct methods
.method public synthetic constructor <init>(Ldhq;Ldgw;Ldhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhk;->a:Ldhq;

    .line 5
    .line 6
    iput-object p2, p0, Ldhk;->b:Ldgw;

    .line 7
    .line 8
    iput-object p3, p0, Ldhk;->c:Ldhb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldhk;->a:Ldhq;

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
    iget-object v2, p0, Ldhk;->b:Ldgw;

    .line 10
    .line 11
    iget-object v3, p0, Ldhk;->c:Ldhb;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0, v2, v3}, Ldhr;->dY(ILdhf;Ldgw;Ldhb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

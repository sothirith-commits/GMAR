.class public final synthetic Ldhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcar;


# instance fields
.field public final synthetic a:Ldhq;

.field public final synthetic b:Ldgw;

.field public final synthetic c:Ldhb;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldhq;Ldgw;Ldhb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhj;->a:Ldhq;

    .line 5
    .line 6
    iput-object p2, p0, Ldhj;->b:Ldgw;

    .line 7
    .line 8
    iput-object p3, p0, Ldhj;->c:Ldhb;

    .line 9
    .line 10
    iput p4, p0, Ldhj;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldhj;->a:Ldhq;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ldhr;

    .line 5
    .line 6
    iget v2, v0, Ldhq;->a:I

    .line 7
    .line 8
    iget-object v3, v0, Ldhq;->b:Ldhf;

    .line 9
    .line 10
    iget-object v4, p0, Ldhj;->b:Ldgw;

    .line 11
    .line 12
    iget-object v5, p0, Ldhj;->c:Ldhb;

    .line 13
    .line 14
    iget v6, p0, Ldhj;->d:I

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, Ldhr;->ea(ILdhf;Ldgw;Ldhb;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

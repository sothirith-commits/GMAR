.class public final synthetic Lcrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrp;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ldgw;

.field public final synthetic d:Ldhb;


# direct methods
.method public synthetic constructor <init>(Lcrp;Landroid/util/Pair;Ldgw;Ldhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrm;->a:Lcrp;

    .line 5
    .line 6
    iput-object p2, p0, Lcrm;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcrm;->c:Ldgw;

    .line 9
    .line 10
    iput-object p4, p0, Lcrm;->d:Ldhb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcrm;->b:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldhf;

    .line 14
    .line 15
    iget-object v2, p0, Lcrm;->c:Ldgw;

    .line 16
    .line 17
    iget-object v3, p0, Lcrm;->d:Ldhb;

    .line 18
    .line 19
    iget-object v4, p0, Lcrm;->a:Lcrp;

    .line 20
    .line 21
    iget-object v4, v4, Lcrp;->a:Lcrt;

    .line 22
    .line 23
    iget-object v4, v4, Lcrt;->g:Lcso;

    .line 24
    .line 25
    invoke-interface {v4, v1, v0, v2, v3}, Lcso;->dY(ILdhf;Ldgw;Ldhb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

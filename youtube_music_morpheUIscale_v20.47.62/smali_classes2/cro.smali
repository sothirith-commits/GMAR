.class public final synthetic Lcro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrp;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ldgw;

.field public final synthetic d:Ldhb;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcrp;Landroid/util/Pair;Ldgw;Ldhb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcro;->a:Lcrp;

    .line 5
    .line 6
    iput-object p2, p0, Lcro;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcro;->c:Ldgw;

    .line 9
    .line 10
    iput-object p4, p0, Lcro;->d:Ldhb;

    .line 11
    .line 12
    iput p5, p0, Lcro;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcro;->b:Landroid/util/Pair;

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
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ldhf;

    .line 15
    .line 16
    iget-object v5, p0, Lcro;->c:Ldgw;

    .line 17
    .line 18
    iget-object v6, p0, Lcro;->d:Ldhb;

    .line 19
    .line 20
    iget v7, p0, Lcro;->e:I

    .line 21
    .line 22
    iget-object v0, p0, Lcro;->a:Lcrp;

    .line 23
    .line 24
    iget-object v0, v0, Lcrp;->a:Lcrt;

    .line 25
    .line 26
    iget-object v2, v0, Lcrt;->g:Lcso;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v7}, Lcso;->ea(ILdhf;Ldgw;Ldhb;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

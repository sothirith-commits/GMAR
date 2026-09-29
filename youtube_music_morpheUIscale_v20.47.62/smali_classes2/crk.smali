.class public final synthetic Lcrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrp;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcrp;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrk;->a:Lcrp;

    .line 5
    .line 6
    iput-object p2, p0, Lcrk;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrk;->b:Landroid/util/Pair;

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
    iget-object v2, p0, Lcrk;->a:Lcrp;

    .line 16
    .line 17
    iget-object v2, v2, Lcrp;->a:Lcrt;

    .line 18
    .line 19
    iget-object v2, v2, Lcrt;->g:Lcso;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lcso;->ed(ILdhf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

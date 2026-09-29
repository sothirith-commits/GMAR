.class public final synthetic Lcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrp;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ldhb;


# direct methods
.method public synthetic constructor <init>(Lcrp;Landroid/util/Pair;Ldhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcre;->a:Lcrp;

    .line 5
    .line 6
    iput-object p2, p0, Lcre;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcre;->c:Ldhb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcre;->b:Landroid/util/Pair;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcre;->c:Ldhb;

    .line 19
    .line 20
    iget-object v3, p0, Lcre;->a:Lcrp;

    .line 21
    .line 22
    iget-object v3, v3, Lcrp;->a:Lcrt;

    .line 23
    .line 24
    iget-object v3, v3, Lcrt;->g:Lcso;

    .line 25
    .line 26
    invoke-interface {v3, v1, v0, v2}, Lcso;->eb(ILdhf;Ldhb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

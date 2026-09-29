.class public final synthetic Laetn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laeto;


# direct methods
.method public synthetic constructor <init>(Laeto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetn;->a:Laeto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laetn;->a:Laeto;

    .line 2
    .line 3
    iget-object v1, v0, Laeto;->e:Lcffc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcffc;->nativeCreateHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcffc;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lcffc;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Laeto;->e:Lcffc;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Laeto;->e:Lcffc;

    .line 19
    .line 20
    return-object v0
.end method

.class public final Ladlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Lblyd;

.field private final c:Ladbn;


# direct methods
.method public constructor <init>(Ladbn;Ljava/util/function/Supplier;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlp;->c:Ladbn;

    .line 5
    .line 6
    iput-object p2, p0, Ladlp;->a:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Ladlp;->b:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 3

    .line 1
    new-instance v0, Ladme;

    .line 2
    .line 3
    invoke-direct {v0}, Ladme;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladlp;->c:Ladbn;

    .line 10
    .line 11
    iget-object v1, v1, Ladbn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ladlp;->a:Ljava/util/function/Supplier;

    .line 22
    .line 23
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lct;

    .line 28
    .line 29
    new-instance v1, Law;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Law;-><init>(Lct;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ldb;->z()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ladlp;->b:Lblyd;

    .line 38
    .line 39
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v2, "media_generation_main_flow_fragment"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, v2}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ldb;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ladme;->a()Ladmr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ladmg;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladlp;->a(Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

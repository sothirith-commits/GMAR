.class public final synthetic Lavgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcaks;

.field public final synthetic b:Lccrg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcaks;Lccrg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgw;->a:Lcaks;

    .line 5
    .line 6
    iput-object p2, p0, Lavgw;->b:Lccrg;

    .line 7
    .line 8
    iput-object p3, p0, Lavgw;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lavgw;->b:Lccrg;

    .line 2
    .line 3
    iget v0, v0, Lccrg;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcabn;->a(I)Lcabn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcabn;->a:Lcabn;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lavgw;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lavgw;->a:Lcaks;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lavhb;->d(Lcaks;Lcabn;Ljava/lang/String;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

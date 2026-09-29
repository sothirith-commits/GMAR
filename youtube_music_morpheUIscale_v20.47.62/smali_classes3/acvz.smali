.class public final synthetic Lacvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lacwq;

.field public final synthetic b:Lcgli;


# direct methods
.method public synthetic constructor <init>(Lacwq;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvz;->a:Lacwq;

    .line 5
    .line 6
    iput-object p2, p0, Lacvz;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lacwa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lacvz;->b:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacvx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lacvx;->d()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lacvz;->a:Lacwq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lacwq;->a(F)Lacwp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

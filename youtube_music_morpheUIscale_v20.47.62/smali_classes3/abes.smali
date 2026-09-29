.class public final synthetic Labes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Labfg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labfg;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labes;->a:Labfg;

    .line 5
    .line 6
    iput-object p2, p0, Labes;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Labes;->c:I

    .line 9
    .line 10
    iput p4, p0, Labes;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Labes;->a:Labfg;

    .line 2
    .line 3
    iget-object v0, v0, Labfg;->d:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacal;

    .line 10
    .line 11
    iget-object v1, p0, Labes;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Labes;->c:I

    .line 14
    .line 15
    iget v3, p0, Labes;->d:I

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lacal;->a(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

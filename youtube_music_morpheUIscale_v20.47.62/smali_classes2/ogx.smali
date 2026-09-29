.class public final synthetic Logx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lohg;


# direct methods
.method public synthetic constructor <init>(Lohg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logx;->a:Lohg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Logx;->a:Lohg;

    .line 2
    .line 3
    iget-object v0, v0, Lohg;->b:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqsg;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, v1}, Laqsg;->l(I)Laqse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.class public final synthetic Laqyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lansr;


# direct methods
.method public synthetic constructor <init>(Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyq;->a:Lansr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Laqyr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laqyq;->a:Lansr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbqii;->m:Lbtnv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbtnv;->a:Lbtnv;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbtnv;->b:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

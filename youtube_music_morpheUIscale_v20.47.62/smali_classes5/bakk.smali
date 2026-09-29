.class public final synthetic Lbakk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbakl;


# direct methods
.method public synthetic constructor <init>(Lbakl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakk;->a:Lbakl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbakk;->a:Lbakl;

    .line 2
    .line 3
    iget-object v0, v0, Lbakl;->a:Lbaqf;

    .line 4
    .line 5
    invoke-interface {v0}, Lbaqf;->w()Lbaqj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lbaqj;->f:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.class public final synthetic Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcbg;


# direct methods
.method public synthetic constructor <init>(Lcbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxn;->a:Lcbg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcxm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcxm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcxn;->a:Lcbg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcbg;->f(Lcbd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

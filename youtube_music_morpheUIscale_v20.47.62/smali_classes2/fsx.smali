.class public final synthetic Lfsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lfmb;


# direct methods
.method public synthetic constructor <init>(Lfmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsx;->a:Lfmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfsx;->a:Lfmb;

    .line 2
    .line 3
    iget-object v1, v0, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfsy;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lfsy;-><init>(Landroidx/work/impl/WorkDatabase;Lfmb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Leqj;->o(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lftc;->d(Lfmb;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 20
    .line 21
    return-object v0
.end method

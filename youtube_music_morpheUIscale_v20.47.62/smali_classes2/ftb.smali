.class public final synthetic Lftb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lfmb;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lfmb;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftb;->a:Lfmb;

    .line 5
    .line 6
    iput-object p2, p0, Lftb;->b:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lftb;->a:Lfmb;

    .line 2
    .line 3
    iget-object v1, v0, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lftb;->b:Ljava/util/UUID;

    .line 9
    .line 10
    new-instance v3, Lfta;

    .line 11
    .line 12
    invoke-direct {v3, v0, v2}, Lfta;-><init>(Lfmb;Ljava/util/UUID;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Leqj;->o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lftc;->d(Lfmb;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 22
    .line 23
    return-object v0
.end method

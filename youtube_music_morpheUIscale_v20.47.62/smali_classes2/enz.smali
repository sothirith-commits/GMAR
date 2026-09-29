.class public final synthetic Lenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lcjmp;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcjmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenz;->a:Lcjmp;

    .line 5
    .line 6
    const-string p1, "Deferred.asListenableFuture"

    .line 7
    .line 8
    iput-object p1, p0, Lenz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lenz;->a:Lcjmp;

    .line 2
    .line 3
    new-instance v1, Leoa;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Leoa;-><init>(Laqp;Lcjmp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcjmp;->v(Lcjfz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lenz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1
.end method

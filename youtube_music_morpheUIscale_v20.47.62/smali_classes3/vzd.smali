.class public final synthetic Lvzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lvze;


# direct methods
.method public synthetic constructor <init>(Lvze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzd;->a:Lvze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    sget-object p1, Lciza;->a:Lchxl;

    .line 4
    .line 5
    iget-object p1, p0, Lvzd;->a:Lvze;

    .line 6
    .line 7
    new-instance v0, Lcivr;

    .line 8
    .line 9
    iget-object p1, p1, Lvze;->c:Lbioo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

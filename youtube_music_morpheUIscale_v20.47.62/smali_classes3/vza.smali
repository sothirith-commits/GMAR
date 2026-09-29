.class public final synthetic Lvza;
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
    iput-object p1, p0, Lvza;->a:Lvze;

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
    iget-object p1, p0, Lvza;->a:Lvze;

    .line 4
    .line 5
    iget-object p1, p1, Lvze;->a:Lbioo;

    .line 6
    .line 7
    invoke-static {p1}, Lvyj;->a(Lbioo;)Lbioo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lciza;->a:Lchxl;

    .line 12
    .line 13
    new-instance v0, Lcivr;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.class public final synthetic Lvvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvwp;

.field public final synthetic b:Lvvl;

.field public final synthetic c:Lvsu;


# direct methods
.method public synthetic constructor <init>(Lvwp;Lvvl;Lvsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvx;->a:Lvwp;

    .line 5
    .line 6
    iput-object p2, p0, Lvvx;->b:Lvvl;

    .line 7
    .line 8
    iput-object p3, p0, Lvvx;->c:Lvsu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvvx;->a:Lvwp;

    .line 2
    .line 3
    iget-object v1, p0, Lvvx;->b:Lvvl;

    .line 4
    .line 5
    iget-object v2, p0, Lvvx;->c:Lvsu;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lvwp;->o(Lvwr;Lvsu;)Lvto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

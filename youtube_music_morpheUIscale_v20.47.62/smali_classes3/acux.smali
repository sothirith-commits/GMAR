.class public final synthetic Lacux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacuz;


# direct methods
.method public synthetic constructor <init>(Lacuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacux;->a:Lacuz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ladim;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacux;->a:Lacuz;

    .line 5
    .line 6
    iget-object v0, v0, Lacuz;->b:Lacva;

    .line 7
    .line 8
    iget-object v1, v0, Lacva;->j:Lacpb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lacpb;->c()Lacpb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lacva;->j:Lacpb;

    .line 18
    .line 19
    return-void
.end method

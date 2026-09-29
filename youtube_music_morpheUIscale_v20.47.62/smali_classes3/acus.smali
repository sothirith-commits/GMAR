.class public final synthetic Lacus;
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
    iput-object p1, p0, Lacus;->a:Lacuz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lacuv;->b:I

    .line 2
    .line 3
    invoke-static {}, Ladim;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacus;->a:Lacuz;

    .line 7
    .line 8
    iget-object v0, v0, Lacuz;->b:Lacva;

    .line 9
    .line 10
    iget-object v1, v0, Lacva;->h:Lacpb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lacpb;->c()Lacpb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lacva;->h:Lacpb;

    .line 20
    .line 21
    return-void
.end method

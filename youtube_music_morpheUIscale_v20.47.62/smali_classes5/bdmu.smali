.class public final synthetic Lbdmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyoh;


# direct methods
.method public synthetic constructor <init>(Lyoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdmu;->a:Lyoh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdmu;->a:Lyoh;

    .line 2
    .line 3
    sget-object v1, Lyoi;->o:Lyoi;

    .line 4
    .line 5
    iput-object v1, v0, Lyoh;->a:Lyoi;

    .line 6
    .line 7
    return-void
.end method

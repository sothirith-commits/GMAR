.class public final synthetic Lxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lxw;


# direct methods
.method public synthetic constructor <init>(Lxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl;->a:Lxw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl;->a:Lxw;

    .line 2
    .line 3
    invoke-static {v0}, Lxw;->onBackPressedDispatcher_delegate$lambda$0(Lxw;)Lyq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

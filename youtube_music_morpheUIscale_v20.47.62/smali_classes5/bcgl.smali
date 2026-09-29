.class public final synthetic Lbcgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsd;


# instance fields
.field public final synthetic a:Ljj;


# direct methods
.method public synthetic constructor <init>(Ljj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgl;->a:Ljj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcgl;->a:Ljj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkp;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

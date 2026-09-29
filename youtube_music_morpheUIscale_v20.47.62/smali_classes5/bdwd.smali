.class public final synthetic Lbdwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgvg;


# direct methods
.method public synthetic constructor <init>(Lbgvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwd;->a:Lbgvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwd;->a:Lbgvg;

    .line 2
    .line 3
    iget-object v0, v0, Lbgvg;->d:Lbgvk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgvk;->a:Lbgvk;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

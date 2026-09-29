.class public final synthetic Lbdxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdyv;


# direct methods
.method public synthetic constructor <init>(Lbdyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdxq;->a:Lbdyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxq;->a:Lbdyv;

    .line 2
    .line 3
    check-cast v0, Lbeax;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeax;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Lbedc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbedp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbedp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbedc;->a:Lbedp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbedc;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbedc;->a:Lbedp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lbedc;->b:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbedp;->o(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

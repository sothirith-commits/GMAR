.class public final synthetic Lsyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsyw;

.field public final synthetic b:Lusb;


# direct methods
.method public synthetic constructor <init>(Lsyw;Lusb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyu;->a:Lsyw;

    .line 5
    .line 6
    iput-object p2, p0, Lsyu;->b:Lusb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyu;->b:Lusb;

    .line 2
    .line 3
    iget-object v1, p0, Lsyu;->a:Lsyw;

    .line 4
    .line 5
    iget-object v1, v1, Lsyw;->b:Lsyv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lsyv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lusb;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

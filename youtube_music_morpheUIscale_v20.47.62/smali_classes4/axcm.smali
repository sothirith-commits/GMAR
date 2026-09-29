.class public final synthetic Laxcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxcq;


# direct methods
.method public synthetic constructor <init>(Laxcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcm;->a:Laxcq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Laxcm;->a:Laxcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxcq;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void
.end method
